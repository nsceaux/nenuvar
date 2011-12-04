\version "2.13.54"

\include "toc-columns.ily"

%%% Rehearsal numbers
#(define-public rehearsal-number #f)
#(define-public increase-rehearsal-major-number #f)
#(let ((major-number 0)
       (minor-number 0))
  (set! increase-rehearsal-major-number
        (lambda ()
          (set! major-number (1+ major-number))
          (set! minor-number 0)))
  (set! rehearsal-number 
        (lambda ()
          (set! minor-number (1+ minor-number))
          (format #f "~a-~a" major-number minor-number))))

tocItem = 
#(define-music-function (parser location text) (markup?)
   "Add a line to the table of content, using the @code{tocItemMarkup} paper
variable markup"
  (let ((rehearsal (rehearsal-number)))
   (add-toc-item! 'tocPieceMarkup text rehearsal)))

tocSceneItem = 
#(define-music-function (parser location text) (markup?)
   "Add a line to the table of content, using the @code{tocItemMarkup} paper
variable markup"
   (add-toc-item! 'tocSceneMarkup text))

tocActItem = 
#(define-music-function (parser location text) (markup?)
   "Add a line to the table of content, using the @code{tocItemMarkup} paper
variable markup"
   (increase-rehearsal-major-number)
   (add-toc-item! 'tocActMarkup text))

%% Default: on 2 columns
\markup { Default: 2 columns, dots, no rehearsal numbers }
\markuplist \table-of-contents
\pageBreak

%% on 3 columns
\markup { 3 columns }
\markuplist \override-lines #'(column-number . 3) \table-of-contents
\pageBreak

%% on 2 columns with piece numbers
\markup { 2 columns and rehearsal numbers, with right aligned number }
\markuplist \override-lines #'(use-rehearsal-numbers . #t) \table-of-contents
\pageBreak

%% on 2 columns with piece numbers, left aligned
\markup { 2 columns and rehearsal numbers, with left aligned number }
\markuplist \override-lines #'(use-rehearsal-numbers . #t)
\override-lines #`(rehearsal-number-align . ,LEFT) \table-of-contents
\pageBreak

\tocItem "Ouverture"
\tocActItem "Acte I"
\tocSceneItem "Scène I"
\tocItem "Pièce 1.1.1"
\tocItem "Pièce 1.1.2"
\tocItem "Pièce 1.1.3"
\tocSceneItem "Scène II"
\tocItem "Pièce 1.2.1"
\tocItem "Pièce 1.2.2"
\tocItem "Pièce 1.2.3"
\tocSceneItem "Scène III"
\tocItem "Pièce 1.3.1"
\tocItem "Pièce 1.3.2"
\tocItem "Pièce 1.3.3"

\tocActItem "Acte II"
\tocSceneItem "Scène I"
\tocItem "Pièce 2.1.1"
\tocItem "Pièce 2.1.2"
\tocSceneItem "Scène II"
\tocItem "Pièce 2.2.1"
\tocItem "Pièce 2.2.2"
\tocSceneItem "Scène III"
\tocItem "Pièce 2.3.1"
\tocItem "Pièce 2.3.2"

\tocActItem "Acte III"
\tocSceneItem "Scène I"
\tocItem "Pièce 3.1.1"
\tocItem "Pièce 3.1.2"
\tocItem "Pièce 3.1.3"
\tocSceneItem "Scène II"
\tocItem "Pièce 3.2.1"
\tocItem "Pièce 3.2.2"
\tocItem "Pièce 3.2.3"
\tocSceneItem "Scène III"
\tocItem "Pièce 3.3.1"
\tocItem "Pièce 3.3.2"
\tocItem "Pièce 3.3.3"
\tocSceneItem "Scène VI"
\tocItem "Pièce 3.4.1 (string)"
\tocItem \markup { Pièce 3.4.2 (line) }
\tocItem \markup \wordwrap { Pièce 3.4.3 very looooong text text text text text (wordwrap) }

\markup\null
