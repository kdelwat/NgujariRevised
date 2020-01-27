#lang racket/base

(require txexpr pollen/setup racket/string racket/port csv-reading racket/list threading)
(provide (all-defined-out))

(module setup racket/base
  (provide (all-defined-out))
  (define poly-targets '(latex)))

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

(define (load-csv filename)
    (csv->list (open-input-file filename)))


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

;\begin{sidewaystable}
;\centering
;\begin{tabular}{rcccccc}
;  & \textbf{bilabial} & \textbf{alveolar} & \textbf{post-alveolar} & \textbf{retroflex} & \textbf{palatal} & \textbf{velar}\\
;  \textbf{plosive} & \textipa{p} & \textipa{\|]{t}}\textit{(t)} & & \textipa{\|{]}{\textrtailt}}\textit{(rt)} & & \textipa{k}, \textipa{g}\\
;  \textbf{nasal} & \textipa{m} & \textipa{\|]{n}}\textit{(n)} & \textipa{\textsubsquare{n}}\textit{(nn)} & \textipa{\|{]}{\textrtailn}}\textit{(rn)} & & \textipa{N}\textit{(ng)}\\
;  \textbf{tap} & & \textipa{\|]R}\textit{(rr)} & & & &\\
;  \textbf{fricative} & & & \textipa{Z}\textit{(j)} & & &\\
;  \textbf{approximant} & \textipa{w} & & & \textipa{\textturnrrtail}\textit{(r)} & \textipa{j}\textit{(y)} &\\
;  \textbf{lateral approximant} & & \textipa{\|]{l}}\textit{(l)} & & \textipa{\|]{\textrtaill}}\textit{(rl)} & &\\
;\end{tabular}
;\caption{Consonantal Inventory}
;\end{sidewaystable}

