%%% titling.ily -- commands for defining titles
%%%
%%% Author: Nicolas Sceaux <nicolas.sceaux@free.fr>
%%%
%%% Options
%%% =======
%%%   use-rehearsal-numbers
%%%     If #t, add rehearsal numbers to piece titles.
%%%
%%% Scheme functions
%%% ================
%%%
%%%   (add-page-break parser)
%%%     add a page break at the current point.
%%%
%%%   (add-no-page-break parser)
%%%     forbid page break at current point.
%%%
%%%   (add-toplevel-markup parser text)
%%%     add a markup at current point.
%%%
%%%   (add-toc-item parser markup-symbol text [rehearsal-number])
%%%     add an item in the table of content, using markup style
%%%     `markup-symbol' and `text', referencing the page occuring
%%%     at current point.  Argument `rehearsal-number' is optional
%%%
%%%   (rehearsal-number)
%%%     return a new x.y rehearsal number.
%%%
%%%   (increase-rehearsal-major-number)
%%%     increase the major part of rehearsal numbers (ie the x in x.y)
%%%     and reset the minor part.
%%%
%%% Markup commands
%%% ===============
%%%
%%%   \act <title>
%%%     Markup command to be used for act titles
%%%
%%%   \scene <title>
%%%     Markup command to be used for scene titles
%%%
%%%   \title <title>
%%%     Markup command to be used for piece titles
%%%
%%%   \scene-desription <markup>
%%%     Markup command to be used for entering a scene description.
%%%
%%% Table of contexts \paper variables
%%% ==================================
%%%
%%%   tocTitle
%%%     a string used as the table of contents title
%%%
%%%   tocPieceMarkup
%%%     markup used for pieces
%%%
%%%   tocSceneMarkup
%%%     markup used for scene titles
%%%
%%%   tocActMarkup
%%%     markup used for act titles
%%%
%%% Music functions
%%% ===============
%%% Piece titling:
%%%
%%%   \pieceToc <title-markup>
%%%     add a piece title in the table of contents.
%%%
%%%   \pieceTocTitle <title-string>
%%%     add the piece title in the table of contents and at current 
%%%     point of the book (upper cased).
%%%
%%%   \pieceTitle <title-string>
%%%     add the upper cased piece title at the current point of the book.
%%%
%%%   \pieceTocAndTitle <toc-markup> <title-markup>
%%%     add a piece title in the table of content, and a different
%%%     title at the current point of the book.
%%%
%%% Sectionning:
%%%
%%%   \opusTitle <title-string>
%%%
%%%   \ouverture <title-string>
%%%   \act <title-string>
%%%   \scene <title-string>
%%%   \sceneDescription <description-markup>
%%%
%%%   \actEnd
%%%     Print an act end text.
%%%
%%% Dependencies
%%% ============
\include "common/fancy-headers.ily"
\include "common/markup.ily"

%%%
%%% Utilities for adding (no-)page breaks and toplevel markups
%%%

#(define-public (add-page-break parser)
  (add-music
   (make-music 'Music
	       'page-marker #t
	       'line-break-permission 'force
	       'page-break-permission 'force)))

#(define-public (add-no-page-break parser)
  (add-music
   (make-music 'Music
	       'page-marker #t
	       'page-break-permission 'forbid)))

#(define-public (add-no-page-turn parser)
  (add-music
   (make-music 'Music
	       'page-marker #t
	       'page-turn-permission 'forbid)))

#(define-public (add-page-turn parser)
  (add-music
   (make-music 'Music
	       'page-marker #t
	       'line-break-permission 'force
	       'page-break-permission 'force
	       'page-turn-permission 'force)))

#(define-public (add-allow-page-turn parser)
  (add-music
   (make-music 'Music
	       'page-marker #t
	       'page-turn-permission 'allow
               'elements (list (make-music 'PageTurnEvent
                                           'break-permission 'allow)))))

#(define-public (add-toplevel-markup parser text)
  (add-text text))

#(define-public (add-toc-item parser markup-symbol text . rest)
  (add-music
   (apply add-toc-item! markup-symbol text rest)))

%%%
%%% Rehearsal numbers
%%%

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

%%%
%%% Markup commands
%%%

#(define-markup-command (lead-sheet layout props arg) (markup?)
  (interpret-markup layout props
                    (if (*part*)
                        empty-markup
                        arg)))

#(define-markup-command (rehearsal-number layout props text) (string?)
   (interpret-markup layout props
     (markup #:huge #:bold text)))

#(define-markup-command (rehearsal-number-toc layout props num text) (string? markup?)
  #:properties ((rehearsal-number-gauge "8-88")
                (rehearsal-number-align RIGHT)
                (line-width #f))
  (let* ((line-width (or line-width (ly:output-def-lookup layout 'line-width)))
         (gauge-stencil (interpret-markup layout props rehearsal-number-gauge))
         (x-ext (ly:stencil-extent gauge-stencil X))
         (y-ext (ly:stencil-extent gauge-stencil Y))
         (num-stencil (interpret-markup layout props num))
         (gap (max 0 (- (interval-length x-ext)
                        (interval-length (ly:stencil-extent num-stencil X)))))
         (gap-stencil1 (ly:make-stencil "" (cons 0 gap) '(0 . 0)))
         (gap-stencil2 (ly:make-stencil "" (cons 0 1) '(0 . 0)))
         (text-stencil (interpret-markup layout
                                         (cons `((line-width . ,(- line-width 1 gap)))
                                               props)
                                         text)))
    (interpret-markup layout props
                      (if (= rehearsal-number-align LEFT)
                          (markup #:concat (; num padding space text
                                            #:stencil num-stencil
                                            #:stencil gap-stencil1
                                            #:stencil gap-stencil2
                                            #:stencil text-stencil))
                          (markup #:concat (; padding num space text
                                            #:stencil gap-stencil1
                                            #:stencil num-stencil
                                            #:stencil gap-stencil2
                                            #:stencil text-stencil))))))

#(define-markup-command (act layout props arg) (markup?)
  (interpret-markup layout props
    (if (*part*)
        (markup #:pad-markup 2 #:fill-line (#:fontsize 6 arg))
        (markup #:column (#:vspace 3
                          #:pad-markup 3 #:fill-line (#:fontsize 6 arg))))))

#(define-markup-command (scene layout props arg) (markup?)
  (interpret-markup layout props
    (if (*part*)
        (markup #:pad-markup 0.5 #:fill-line (#:fontsize 4 arg))
        (markup #:column (#:vspace 1
                          #:fill-line (#:fontsize 4 arg)
                          #:vspace 1)))))

#(define-markup-command (scene-description layout props arg) (markup?)
  (interpret-markup layout props
    (if (*part*)
        empty-markup
        (markup #:column (#:fill-line (#:override '(line-width . 80)
                                       #:fontsize 2 arg)
                          #:vspace 1)))))

#(define-markup-command (title layout props arg) (markup?)
  (interpret-markup layout props
   (markup #:fill-line (#:override '(line-width . 80)
                        #:fontsize 2 arg))))

#(define-markup-command (small-title layout props arg) (markup?)
  (interpret-markup layout props
   (markup #:fill-line (#:override '(line-width . 80)
                        #:fontsize 0 #:italic arg))))

%%%
%%% Table of contents
%%%
#(define-markup-command (paper-prop layout props name default)
  (symbol? markup?)
  "Get the value of a \\paper property, or defaults to some value"
  (let ((val (ly:output-def-lookup layout name)))
    (interpret-markup layout props (if (markup? val)
                                      val
                                      default))))
\paper {
  tocTitleMarkup = \markup \column {
    \vspace #2
    \fontsize #6 \fill-line { \paper-prop #'tocTitle "TABLE OF CONTENTS" }
    \vspace #2
  }
  tocPieceMarkup = \markup \fill-line {
    \line-width-ratio #(if (< (*staff-size*) 18) 0.7 0.8) \fill-line {
      \line { \fromproperty #'toc:text }
      \fromproperty #'toc:page
    }
  }
  tocBoldPieceMarkup = \markup \fill-line {
    \line-width-ratio #(if (< (*staff-size*) 18) 0.7 0.8) \fill-line {
      \line { \bold \fromproperty #'toc:text }
      \bold \fromproperty #'toc:page
    }
  }
  tocSceneMarkup = \markup \italic \column {
    \fill-line { \fromproperty #'toc:text }
  }
  tocActMarkup = \markup \large \italic \column {
    \vspace #1
    \fontsize #2 \fill-line { \fromproperty #'toc:text }
    \vspace #1
  }
}

%%%
%%% Music functions
%%%

tocItem =
#(define-music-function (parser location title) (markup?)
   (add-toc-item parser 'tocPieceMarkup title)
   (make-music 'Music 'void #t))

%%% Pieces
pieceToc =
#(define-music-function (parser location title) (markup?)
  (let ((rehearsal (rehearsal-number)))
    (add-toc-item parser 'tocPieceMarkup title rehearsal)
    (if (eqv? #t (ly:get-option 'use-rehearsal-numbers))
        (if (eqv? #t (ly:get-option 'urtext))
            (begin
              (add-toplevel-markup
               parser
               (markup #:rehearsal-number rehearsal))
              (add-no-page-break parser))
            (begin
              (add-toplevel-markup
               parser
               (markup #:rehearsal-number rehearsal #:hspace 1 #:huge title))
              (add-no-page-break parser))))
    (make-music 'Music 'void #t)))

pieceTocCond =
#(define-music-function (parser location condition title) (boolean? markup?)
   (if condition
       (let ((rehearsal (rehearsal-number)))
         (add-toc-item parser 'tocPieceMarkup title rehearsal)
         (if (eqv? #t (ly:get-option 'use-rehearsal-numbers))
             (if (eqv? #t (ly:get-option 'urtext))
                 (begin
                   (add-toplevel-markup
                    parser
                    (markup #:rehearsal-number rehearsal))
                   (add-no-page-break parser))
                 (begin
                   (add-toplevel-markup
                    parser
                    (markup #:rehearsal-number rehearsal #:hspace 1 #:huge title))
                   (add-no-page-break parser))))))
   (make-music 'Music 'void #t))

pieceTocNb =
#(define-music-function (parser location number title) (string? markup?)
   (add-toc-item parser 'tocPieceMarkup title number)
   (if (eqv? #t (ly:get-option 'use-rehearsal-numbers))
        (if (eqv? #t (ly:get-option 'urtext))
            (begin
              (add-toplevel-markup parser
                                   (markup #:rehearsal-number number))
              (add-no-page-break parser))
            (begin
              (add-toplevel-markup parser
                                   (markup #:rehearsal-number number
                                           #:hspace 1
                                           #:huge title))
              (add-no-page-break parser))))
   (make-music 'Music 'void #t))

pieceTocAndTitleNb =
#(define-music-function (parser location number title toc-title)
     (markup? markup? markup?)
   (add-toc-item parser 'tocPieceMarkup toc-title number)
   (add-toplevel-markup parser 
      (if (eqv? #t (ly:get-option 'use-rehearsal-numbers))
          (markup #:rehearsal-number number
                  #:hspace 1
                  #:huge title)
          (markup #:title title)))
   (add-no-page-break parser)
   (make-music 'Music 'void #t))

pieceTocAndTitleNbCond =
#(define-music-function (parser location condition number title toc-title)
     (boolean? markup? markup? markup?)
   (if condition
       (begin
         (add-toc-item parser 'tocPieceMarkup toc-title number)
         (add-toplevel-markup
          parser 
          (if (eqv? #t (ly:get-option 'use-rehearsal-numbers))
              (markup #:rehearsal-number number
                      #:hspace 1
                      #:huge title)
              (markup #:title title)))
         (add-no-page-break parser)))
   (make-music 'Music 'void #t))

inMusicPieceToc =
#(define-music-function (parser location title) (markup?)
  (let ((rehearsal (rehearsal-number)))
    (add-toc-item! 'tocPieceMarkup title rehearsal)))

pieceTocTitle =
#(define-music-function (parser location title) (string?)
  (let ((rehearsal (rehearsal-number)))
    (add-toc-item parser 'tocPieceMarkup title rehearsal)
    (add-toplevel-markup parser 
      (if (eqv? #t (ly:get-option 'use-rehearsal-numbers))
          (markup #:rehearsal-number rehearsal
                  #:hspace 1
                  #:huge title)
          (markup #:title (string-upper-case title))))
    (add-no-page-break parser)
    (make-music 'Music 'void #t)))

pieceTocTitleCond =
#(define-music-function (parser location condition title) (boolean? string?)
   (if condition
       (let ((rehearsal (rehearsal-number)))
         (add-toc-item parser 'tocPieceMarkup title rehearsal)
         (add-toplevel-markup
          parser 
          (if (eqv? #t (ly:get-option 'use-rehearsal-numbers))
              (markup #:rehearsal-number rehearsal
                      #:hspace 1
                      #:huge (string-upper-case title))
              (markup #:title (string-upper-case title))))
         (add-no-page-break parser)))
    (make-music 'Music 'void #t))

pieceTocTitleNb =
#(define-music-function (parser location number title) (string? markup?)
   (add-toc-item parser 'tocPieceMarkup title number)
   (add-toplevel-markup parser 
                        (if (eqv? #t (ly:get-option 'use-rehearsal-numbers))
                            (markup #:rehearsal-number number
                                    #:hspace 1
                                    #:huge title)
                            (markup #:title (if (string? title)
                                               (string-upper-case title)
                                               title))))
   (add-no-page-break parser)
   (make-music 'Music 'void #t))

pieceTitle =
#(define-music-function (parser location title) (string?)
  (let ((rehearsal (rehearsal-number)))
    (add-toplevel-markup parser 
      (if (eqv? #t (ly:get-option 'use-rehearsal-numbers))
          (markup #:rehearsal-number rehearsal
                  #:hspace 1
                  #:huge (string-upper-case title))
          (markup #:title (string-upper-case title))))
    (add-no-page-break parser)
    (make-music 'Music 'void #t)))

pieceSimpleTitle =
#(define-music-function (parser location title) (string?)
  (add-toplevel-markup parser 
   (markup #:title (string-upper-case title)))
  (add-no-page-break parser)
  (make-music 'Music 'void #t))

pieceSTitle =
#(define-music-function (parser location title) (markup?)
  (let ((rehearsal (rehearsal-number)))
    (add-toplevel-markup parser 
      (if (eqv? #t (ly:get-option 'use-rehearsal-numbers))
          (markup #:rehearsal-number rehearsal
                  #:hspace 1
                  #:huge title)
          (markup #:small-title title)))
    (add-no-page-break parser)
    (make-music 'Music 'void #t)))

pieceTocAndTitle =
#(define-music-function (parser location title toc-title) (markup? markup?)
  (let ((rehearsal (rehearsal-number)))
    (add-toc-item parser 'tocPieceMarkup toc-title rehearsal)
    (add-toplevel-markup parser 
      (if (eqv? #t (ly:get-option 'use-rehearsal-numbers))
          (markup #:rehearsal-number rehearsal
                  #:hspace 1
                  #:huge title)
          (markup #:title title)))
    (add-no-page-break parser)
    (make-music 'Music 'void #t)))

pieceNoTitle =
#(define-music-function (parser location) ()
  (let ((rehearsal (rehearsal-number)))
    (if (eqv? #t (ly:get-option 'use-rehearsal-numbers))
        (begin
         (add-toplevel-markup parser (markup #:rehearsal-number rehearsal))
         (add-no-page-break parser)))
    (make-music 'Music 'void #t)))

%%% Sections
#(use-modules (srfi srfi-39))
#(define-public *opus-title* (make-parameter ""))
#(define-public *act-title* (make-parameter ""))

%% Editorial notes
notesSection =
#(define-music-function (parser location title) (markup?)
  (add-page-break parser)
  (add-toc-item parser 'tocPieceMarkup title)
  (add-even-page-header-text parser (string-upper-case (*opus-title*)) #f)
  (*act-title* title)
  (add-odd-page-header-text
    parser
    (format #f "~a" (string-upper-case (*act-title*)))
    #f)
  (make-music 'Music 'void #t))

opusTitle =
#(define-music-function (parser location title) (string?)
   (*opus-title* (if (*part*)
                             (string-append title ", " (*part-name*))
                             title))
   (make-music 'Music 'void #t))

ouverture =
#(define-music-function (parser location title) (string?)
  (let ((rehearsal (rehearsal-number)))
    ;(add-page-break parser)
    (add-toc-item parser 'tocPieceMarkup title rehearsal)
    (add-even-page-header-text parser (string-upper-case (*opus-title*)) #f)
    (add-odd-page-header-text parser (string-upper-case title) #f)
    (add-toplevel-markup parser (markup #:act (string-upper-case title)))
    (add-no-page-break parser)
    (if (eqv? #t (ly:get-option 'use-rehearsal-numbers))
        (begin
         (add-toplevel-markup parser (markup #:rehearsal-number rehearsal))
         (add-no-page-break parser))))
  (make-music 'Music 'void #t))

act =
#(define-music-function (parser location act-title) (string?)
  (increase-rehearsal-major-number)
  ;(add-page-break parser)
  (add-toc-item parser 'tocActMarkup act-title)
  (add-even-page-header-text parser (string-upper-case (*opus-title*)) #f)
  (*act-title* act-title)
  (add-odd-page-header-text
    parser
    (format #f "~a" (string-upper-case (*act-title*)))
    #f)
  (add-toplevel-markup parser
    (markup #:act (string-upper-case act-title)))
  (add-no-page-break parser)
  (make-music 'Music 'void #t))

actNoMarkup =
#(define-music-function (parser location act-title) (string?)
  (increase-rehearsal-major-number)
  (add-toc-item parser 'tocActMarkup act-title)
  (add-even-page-header-text parser (string-upper-case (*opus-title*)) #f)
  (*act-title* act-title)
  (add-odd-page-header-text
    parser
    (format #f "~a" (string-upper-case (*act-title*)))
    #f)
  (make-music 'Music 'void #t))

actn =
#(define-music-function (parser location act-title) (string?)
  ;(add-page-break parser)
  (add-toc-item parser 'tocActMarkup act-title)
  (add-even-page-header-text parser (string-upper-case (*opus-title*)) #f)
  (*act-title* act-title)
  (add-odd-page-header-text
    parser
    (format #f "~a" (string-upper-case (*act-title*)))
    #f)
  (add-toplevel-markup parser
    (markup #:act (string-upper-case act-title)))
  (add-no-page-break parser)
  (make-music 'Music 'void #t))

actnNoMarkup =
#(define-music-function (parser location title) (string?)
  (add-toc-item parser 'tocActMarkup title)
  (add-even-page-header-text parser (string-upper-case (*opus-title*)) #f)
  (*act-title* title)
  (add-odd-page-header-text
    parser
    (format #f "~a" (string-upper-case (*act-title*)))
    #f)
  (make-music 'Music 'void #t))

actEnd =
#(define-music-function (parser location text) (markup?)
  (add-no-page-break parser)
  (add-toplevel-markup parser (markup #:fontsize 4 #:fill-line (text)))
  (add-no-page-break parser)
  (add-toplevel-markup parser (markup #:null))
  (make-music 'Music 'void #t))

scene =
#(define-music-function (parser location title toc-title) (string? markup?)
  (add-toc-item parser 'tocSceneMarkup (if (and (string? toc-title)
                                                (string-null? toc-title))
                                           (string-upper-case title)
                                           toc-title))
  (add-odd-page-header-text
    parser
    (format #f "~a, ~a."
           (string-upper-case (*act-title*))
           (string-upper-case title))
    #t)
  (add-toplevel-markup parser
    (markup #:scene (string-upper-case title)))
  (add-no-page-break parser)
  (make-music 'Music 'void #t))

sceneNoMarkup =
#(define-music-function (parser location title toc-title) (string? markup?)
  (add-toc-item parser 'tocSceneMarkup (if (and (string? toc-title)
                                                (string-null? toc-title))
                                           (string-upper-case title)
                                           toc-title))
  (add-odd-page-header-text
    parser
    (format #f "~a, ~a."
           (string-upper-case (*act-title*))
           (string-upper-case title))
    #t)
  (make-music 'Music 'void #t))

inMusicScene =
#(define-music-function (parser location title toc-title) (string? markup?)
   (add-toc-item parser 'tocSceneMarkup toc-title)
   (let ((label-music (make-music 'SimultaneousMusic
                        'elements (list (in-music-add-odd-page-header-text
                                          (format #f "~a, ~a."
                                            (string-upper-case (*act-title*))
                                            (string-upper-case title))
                                          #t)))))
     #{ $label-music
        \once \override Score . RehearsalMark #'font-size = #0
        \once \override Score . RehearsalMark #'self-alignment-X = #LEFT
        \mark \markup \fontsize #4 $(string-upper-case title) #}))

inMusicSceneDescCond =
#(define-music-function (parser location cond title toc-title description)
     (boolean? string? markup? markup?)
   (if cond
       (begin
         (add-toc-item parser 'tocSceneMarkup toc-title)
         (let ((label-music
                (make-music
                 'SimultaneousMusic
                 'elements (list (in-music-add-odd-page-header-text
                                  (format #f "~a, ~a."
                                          (string-upper-case (*act-title*))
                                          (string-upper-case title))
                                  #t))))
               (description-markup (if (*part*)
                                       empty-markup
                                       (markup #:fontsize 2 description))))
           #{ $label-music
              \once \override Score . RehearsalMark #'font-size = #0
              \once \override Score . RehearsalMark #'self-alignment-X = #LEFT
              \mark \markup \left-align \center-column {
                \fontsize #4 $(string-upper-case title)
                \vspace #1
                $description-markup
              } #}))
       (make-music 'Music 'void #t)))

inMusicSceneDesc =
#(define-music-function (parser location title description) (string? markup?)
   (let ((label-music (make-music 'SimultaneousMusic
                        'elements (list (in-music-add-odd-page-header-text
                                          (format #f "~a, ~a."
                                            (string-upper-case (*act-title*))
                                            (string-upper-case title))
                                          #t)
                                        (add-toc-item! 'tocSceneMarkup title ""))))
         (description-markup (if (*part*)
                                 empty-markup
                                 (markup #:fontsize 2 description))))
     #{ $label-music
        \once \override Score . RehearsalMark #'font-size = #0
        \once \override Score . RehearsalMark #'self-alignment-X = #LEFT
        \mark \markup \left-align \center-column {
          \fontsize #4 $(string-upper-case title)
          \vspace #1
          $description-markup
        } #}))

sceneDescription =
#(define-music-function (parser location description) (markup?)
   (if (not (*part*))
       (begin
         (add-toplevel-markup parser
                              (markup #:scene-description description))
         (add-no-page-break parser)))
   (make-music 'Music 'void #t))

sceneDescriptionBottom =
#(define-music-function (parser location description) (markup?)
   (if (not (*part*))
       (begin
         (add-toplevel-markup parser
                              (markup #:scene-description description))
         (add-allow-page-turn parser)))
  (make-music 'Music 'void #t))

%%% Conditionnal page breaks
partPageBreak =
#(define-music-function (parser location parts) (list?)
  (if (memq (*part*) parts)
      (add-page-break parser))
  (make-music 'Music 'void #t))

partNoPageBreak =
#(define-music-function (parser location parts) (list?)
  (if (memq (*part*) parts)
      (add-no-page-break parser))
  (make-music 'Music 'void #t))

partBlankPageBreak =
#(define-music-function (parser location parts) (list?)
  (if (memq (*part*) parts)
      (begin
       (add-page-break parser)
       (add-toplevel-markup parser (markup #:null))
       (add-page-break parser)))
  (make-music 'Music 'void #t))

partAllowPageTurn =
#(define-music-function (parser location parts) (list?)
  (if (memq (*part*) parts)
      (add-allow-page-turn parser))
  (make-music 'Music 'void #t))

partNoPageTurn =
#(define-music-function (parser location parts) (list?)
  (if (or (and (symbol? (*part*)) (null? parts))
          (memq (*part*) parts))
      (add-no-page-turn parser))
  (make-music 'Music 'void #t))

partPageTurn =
#(define-music-function (parser location parts) (list?)
  (if (memq (*part*) parts)
      (add-page-turn parser))
  (make-music 'Music 'void #t))


markupCond =
#(define-music-function (parser location condition markp) (boolean? markup?)
   (if condition
       (add-toplevel-markup parser markp))
   (make-music 'Music 'void #t))
