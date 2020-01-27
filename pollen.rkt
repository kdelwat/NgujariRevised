#lang racket/base

(require txexpr pollen/setup)
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
