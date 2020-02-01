#lang racket/base

(require txexpr pollen/setup racket/string racket/port csv-reading racket/list threading sxml/sxpath)
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

