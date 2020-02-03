#(module-define! (resolve-module '(guile-user))
                 'lilypond-module (current-module))

#(top-repl)

\version "2.19.83"

%% Needed to get the all definitions from /ly/titling-init.ly to predefine
%% different footers/headers.
\include "titling-init.ly"

#(define (scores-and-pages layout pages)
;; Sets the variable `pages-and-scores´ in $defaultpaper to a list like:
;;   ((1 new-score)
;;    (2 new-score new-score)
;;    (3)
;;    (4 new-score)
;;    (5))
;; The symbol 'new-score indicates a new score started. The number is ofcourse
;; the page-number.
;; Ofcourse one could go for #t, we keep the symbol for now, because it's
;; more haptic ...
  (let* ((page-score
           (map
             (lambda (page)
               (let* (;; Get each line of the page
                      (lines-of-page (ly:prob-property page 'lines))
                      ;; Find every system, collect only those which have a
                      ;; system-grob
                      (systems
                        (append-map
                          (lambda (l)
                            (let ((system-grob
                                    (ly:prob-property l 'system-grob)))
                              (if (not (null? system-grob))
                                  (list system-grob)
                                  '())))
                          lines-of-page))
                      ;; Find the rhythmic-location for each system
                      (locations
                        (map
                          (lambda (sys)
                            (car (grob::rhythmic-location sys)))
                          systems))
                      ;; Insert 'new-score, if we find bar-number 1, i.e. a new
                      ;; score.
                      (is-new-score
                        (filter-map
                          (lambda (loc)
                            (if (eqv? 1 loc)
                                'new-score
                                #f))
                          locations)))
               (cons (ly:prob-property page 'page-number) is-new-score)))
             pages)))
      (ly:output-def-set-variable!
        $defaultpaper
        'pages-and-scores
        page-score)))


#(define (assign-pages-header page-scores-list header-list)
;; replace the 'new-score entries form `page-scores-list´ with appropriate
;; entries from `header-list´
  (define (helper l1 l2 rl)
    (if (null? l1)
        (reverse rl)
        (let* ((scores-amount (1- (length (car l1))))
               (score-headers (take l2 scores-amount)))
          (helper
            (cdr l1)
            (drop l2 scores-amount)
            (cons score-headers rl)))))
  (helper page-scores-list header-list '()))

#(define-markup-command (print-on-certain-pages layout props arg-ls)(list?)
;; Return a center-columned markup-stencil for cerstain pages.
;; `arg-ls´ is supposed to be a list like
;;   (("foo") ("bar" "buzz") () ("4444") ())
;; Each entry contains the args to be printes of the list-index' page
  (interpret-markup layout props
    (make-column-markup
     (map
       (lambda (i vals)
         #{ \markup \on-the-fly #(on-page i) \center-column #vals #})
       (iota (length arg-ls) 1 1)
       arg-ls))))

myOddHeaderMarkup =
#(define-scheme-function (lst)(list?)
;; Used to define `oddHeaderMarkup´ later
  #{
    \markup
      \fill-line {
        ""
        \print-on-certain-pages #lst
        \on-the-fly #print-page-number-check-first
          \fromproperty #'page:page-number-string
      }
  #})

myEvenHeaderMarkup =
#(define-scheme-function (lst)(list?)
;; Used to define `evenHeaderMarkup´ later
  #{
    \markup
      \fill-line {
        \on-the-fly #print-page-number-check-first
          \fromproperty #'page:page-number-string
        \print-on-certain-pages #lst
        ""
      }
  #})

writeBookTwice =
#(define-void-function (book) (ly:book?)

   ;; Get all titles from score-headers
   (define headers
     (reverse
       (map
         (lambda (l) (assoc-get 'title l ""))
         (map
           (lambda (mod)
             (if (module? mod)
                 (ly:module->alist mod)
                 '()))
           (map ly:score-header (filter ly:score? (ly:book-scores book)))))))

   ;; Set the variable `page-post-process´ in the book-paper to the procedure
   ;; `scores-and-pages´
   (module-define!
     (ly:output-def-scope (ly:book-paper book))
     'page-post-process
     (lambda (layout pages)
       (scores-and-pages layout pages)))

   ;; First run of the book, in order to find the pages where new scores start
   (ly:book-process
      book
      $defaultpaper
      $defaultlayout
      (ly:parser-output-name))

   ;; clear book-paper's `page-post-process´
   (module-set!
     (ly:output-def-scope (ly:book-paper book))
     'page-post-process
     '())

   ;; Insert page-headers refering to the found pages/scores
   (ly:output-def-set-variable!
      (ly:book-paper book)
      'oddHeaderMarkup
      (myOddHeaderMarkup
       (assign-pages-header
         (ly:output-def-lookup $defaultpaper 'pages-and-scores  '())
         headers)))

   (ly:output-def-set-variable!
      (ly:book-paper book)
      'evenHeaderMarkup
      (myEvenHeaderMarkup
       (assign-pages-header
         (ly:output-def-lookup $defaultpaper 'pages-and-scores  '())
         headers)))

   ;; Rerun the book with the found values
   (ly:book-process
      book
      $defaultpaper
      $defaultlayout
      (ly:parser-output-name))

   ;; Clear `pages-and-scores´ in $defaultpaper
   (ly:output-def-set-variable!
     $defaultpaper
     'pages-and-scores
     '()))

\include "guile-debugger.ly"


mus = { R1 \pageBreak R \break R }


\writeBookTwice
\book {
  \paper { print-all-headers = ##t }
  \score {
      \mus
      \header { title = "foo" }
  }

  \score { R1 \header { title = "bar" }}

  \score {
      \mus
      \header { title = "buzz" }
  }

  \pageBreak

  \score {
      \mus
      \header { title = "4444" }
  }
}


