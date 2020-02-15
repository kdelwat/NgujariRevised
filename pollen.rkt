#lang racket/base

(require txexpr pollen/setup racket/string racket/port csv-reading racket/list threading sxml sxml/sxpath)
(provide (all-defined-out))

(module setup racket/base
  (provide (all-defined-out))
  (define poly-targets '(latex)))

; Some helpers
(define (load-csv filename)
    (csv->list (open-input-file filename)))

(define (warn message . v)
  (writeln (string-append "[WARNING] " (apply format message v))))

; Load files containing data to validate against
(define phoneme-data (load-csv "data/phonemes.csv"))

(define phonemes (map first phoneme-data))

(define orthographies (map (compose first rest) phoneme-data))

(define (phoneme? phoneme)
  (or (member phoneme phonemes)
      (member phoneme orthographies)))

; Load lexicon from CLDF
(define entries (csv->sxml (open-input-file "lexicon/entries.csv")
                           'entry
                           '(id headword pos gender etymology)))

(define senses (csv->sxml (open-input-file "lexicon/senses.csv")
                          'sense
                          '(id description entry-id info derived-from see-also notes)))

(define (word? word)
  (not (null? ((sxpath (quasiquote (// entry headword (equal? (unquote word)))))
               entries))))

; Define tags

(define (title . elements)
  (case (current-poly-target)
    [(latex) (apply string-append `("{\\title " ,@elements "}"))]))

(define (author . elements)
  (case (current-poly-target)
    [(latex) (apply string-append `("{\\author " ,@elements "}"))]))

(define (part . elements)
  (case (current-poly-target)
    [(latex) (apply string-append `("\\part{" ,@elements "}"))]))

(define (chapter . elements)
  (case (current-poly-target)
    [(latex) (apply string-append `("\\chapter{" ,@elements "}"))]))

(define (section . elements)
  (case (current-poly-target)
    [(latex) (apply string-append `("\\section{" ,@elements "}"))]))

(define (subsection . elements)
  (case (current-poly-target)
    [(latex) (apply string-append `("\\subsection{" ,@elements "}"))]))

(define (i . elements)
  (case (current-poly-target)
    [(latex) (apply string-append `("\\textit{" ,@elements "}"))]))

(define (p . elements)
  (case (current-poly-target)
    [(latex) (if (phoneme? (first elements))
                 (apply string-append `("\\textit{" ,@elements "}"))
                 (warn "Invalid phoneme: ~a" (first elements)))]))

(define (w . elements)
  (case (current-poly-target)
    [(latex) (if (word? (first elements))
                 (apply string-append `("\\textit{" ,@elements "}"))
                 (warn "Invalid word: ~a" (first elements)))]))

(define (table . elements)
  (case (current-poly-target)
    [(latex) (~> (string-replace (car elements) "\\" "")
                 load-csv
                 to-normal-latex-table)]))

(define (stable . elements)
  (case (current-poly-target)
    [(latex) (~> (string-replace (car elements) "\\" "")
                 load-csv
                 to-sideways-latex-table)]))

(define (lexicon)
  (case (current-poly-target)
    [(latex) (string-append lexicon-preamble (make-lexicon entries senses))]))

(define (to-normal-latex-table table)
  (to-latex-table table "table"))

(define (to-sideways-latex-table table)
  (to-latex-table table "sidewaystable"))

(define (to-latex-table table type)
  (let ([rows (append
               (list (to-latex-table-row (map to-latex-bold (car table))))
               (map to-latex-table-row (cdr table)))]
          [alignment (calculate-table-alignment table)])
    (string-append "\\begin{" type "}\n\\centering\\begin{tabular}{" alignment "}\n" (apply string-append rows) "\\end{tabular}\n\\caption{Consonantal Inventory}
\\end{" type "}")
    ))

(define (to-latex-table-row row)
  (let ([cols (map (λ (elem) (string-append elem " &") ) row)])
    (string-append (apply string-append cols) "\\\\\n")))

(define (calculate-table-alignment rows)
  (let ([ncols (length (car rows))])
        (string-append "r" (apply string-append (make-list ncols "c")))))

(define (to-latex-bold t)
  (if (equal? t "")
      t
      (string-append "\\textbf{" t "}")))

; Lexicon

(struct entry (headword pos gender senses etymology) #:transparent)
(struct sense (description info derived-from see-also notes) #:transparent)

(define (make-lexicon entries senses)
  (apply string-append (map lexicon-entry->string (lexicon-entries entries senses))))

(define (lexicon-entries entries senses)
  (map (lambda (entry)
         (entry->lexicon-entry senses entry) ) (rest ((sxpath `(// entry) ) entries))))

(define tentry  (second ((sxpath `(// entry) ) entries)))

(define (entry->lexicon-entry senses e)
  (let* ([elems (map second (sxml:content e))]
         [id (first elems)]
         [headword (second elems)]
         [pos (third elems)]
         [gender (fourth elems)]
         [etymology (fifth elems)]
         [senses (make-senses senses id)])
    (entry headword pos gender senses etymology))
  )

(define (sense->lexicon-sense s)
  (let* ([elems (map second (sxml:content s))]
         [description (second elems)]
         [info (fourth elems)]
         [derived-from (fifth elems)]
         [see-also (sixth elems)]
         [notes (seventh elems)])
    (sense description info derived-from see-also notes))
  )
  
(define (make-senses senses entry-id)
  (let* ([relevant-senses ((sxpath (string-append "//sense[entry-id='" entry-id "']")) senses)])
     (map sense->lexicon-sense relevant-senses)))

(define (lexicon-entry->string e)
  (let ([senses# (length (entry-senses e))])
    (apply string-append
           (for/list (((s i) (in-indexed (entry-senses e))))
             (if (equal? senses# 1)
                 (lexicon-entry-with-sense->string e s -1)
                 (lexicon-entry-with-sense->string e s i))))))

(define (lexicon-entry-with-sense->string e s i)
  (if (equal? i -1)
      (format "\\entry{~a}{~a}{~a}{~a}~n~n" (entry-headword e) (entry-headword e) (entry-pos e) (sense-description(first (entry-senses e))))
      (format "\\entry{~a (~a)}{~a}{~a}{~a}~n~n" (entry-headword e) i (entry-headword e) (entry-pos e) (sense-description(first (entry-senses e))))))


;\entry{kujari}{kuZa\textturnrrtail i}{na}{Southern Cassowary; \textit{(fig)} a
;  person prone to listlessness}
;
;\begin{remark}
;The Southern Cassowary is seen as untamable and always in control. However, it
;seems to have no definite plans and spends its time wandering aimlessly. This
;sentiment can be applied to people.
;\end{remark}

;%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
;% This lexicon has been modified from the following template:
;%
;% Dictionary
;% LaTeX Template
;% Version 1.0 (20/12/14)
;%
;% This template has been downloaded from:
;% http://www.LaTeXTemplates.com
;%
;% Original author:
;% Vel (vel@latextemplates.com) inspired by a template by Marc Lavaud
;%
;% License:
;% CC BY-NC-SA 3.0 (http://creativecommons.org/licenses/by-nc-sa/3.0/)
;%
;%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

(define lexicon-preamble #<<preamble
\part{Lexicon}
\fancyhead[RO]{\textsf{\rightmark -- \leftmark}} % Top left header
\fancyhead[LO]{\textsf{\thepage}} % Top right header
\fancyhead[LE]{\textsf{\rightmark -- \leftmark}} % Top left header
\fancyhead[RE]{\textsf{\thepage}} % Top right header

%\newcommand{\entry}[4]{\markboth{#1}{#1}\textbf{#1}\ {(#2)}\ \textit{#3}\
  %$\bullet$\ {#4}}  % Defines the command to print each word on the page,
                    % \markboth{}{} prints the first word on the page in the top
                    % left header and the last word in the top right

\newcommand{\entry}[4]{\markboth{#1}{#1}\textbf{#1}\ {[#2]}\ \textit{#3}\
  \ {#4}}

\section*{A}


preamble
)
