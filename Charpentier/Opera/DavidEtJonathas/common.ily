\header {
  copyrightYear = "2008"
  composer = "Marc-Antoine Charpentier"
  poet = "François de Paule Bretonneau"
  opus = "H.490"
  date = "1688"
}

%% LilyPond options:
%%  urtext  if true, then print urtext score
%%  part    if a symbol, then print the separate part score
#(ly:set-option 'ancient-style (ly:get-option 'urtext))

%% Staff size:
%%  14 for lead sheets
%%  16 for vocal parts
%%  18 for instruments
#(set-global-staff-size
  (cond ((eqv? #f (ly:get-option 'part)) 14)
        ((memq (ly:get-option 'part) '(voix)) 16)
        (else 18)))

%% Line/page breaking algorithm
%%  optimal   for lead sheets
%%  page-turn for instruments and vocal parts
\paper {
  #(define page-breaking (if (or (eqv? (ly:get-option 'part) #f)
                                 (eqv? (ly:get-option 'part) 'voix))
                             ly:optimal-breaking
                             ly:page-turn-breaking))
}

%% No key signature modification
#(ly:set-option 'forbid-key-modification #t)

%% Use rehearsal numbers
#(ly:set-option 'use-rehearsal-numbers #t)

\include "italiano.ly"
\include "common/common.ily"
\include "common/toc-columns.ily"
\include "common/livret.ily"
\include "common/alterations.ily"
\setOpus "Charpentier/Opera/DavidEtJonathas"
\opusTitle "David et Jonathas"

%% For better looking two-column TOC
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

%%%
%%% Music settings
%%%

\layout {
  \context {
    \Voice
    \override Script #'avoid-slur = #'outside
  }
}

trill = #(make-articulation "stopped")

%%%
%%% Character marks
%%%
saulMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbasse" "Saül"))

saulMarkText =
#(define-music-function (parser location text) (markup?)
  (make-character-mark "vbasse" (markup #:character-text "Saül" text)))

pythonisseMark =
#(define-music-function (parser location) ()
  (make-character-mark "vhaute-contre" "La Pythonisse"))

ombreMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbasse" "L'ombre de Samuel"))

achisMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbasse" "Achis"))

achisMarkText =
#(define-music-function (parser location text) (markup?)
  (make-character-mark "vbasse" (markup #:character-text "Achis" text)))

jonathasMark =
#(define-music-function (parser location) ()
  (make-character-mark "vdessus" "Jonathas"))

jonathasMarkText =
#(define-music-function (parser location text) (markup?)
  (make-character-mark "vdessus" (markup #:character-text "Jonathas" text)))

davidMark =
#(define-music-function (parser location) ()
  (make-character-mark "vhaute-contre" "David"))

joadabMark =
#(define-music-function (parser location) ()
  (make-character-mark "vtaille" "Joadab"))

#(define-markup-list-command (hshift-lines layout props amount args)
  (number? markup-list?)
  (interpret-markup-list layout props
    (map (lambda (s) (markup #:hspace amount #:stencil s))
         (interpret-markup-list layout props args))))

#(define-markup-list-command (paragraph layout props args) (markup-list?)
  (let* ((indentation (markup #:pad-to-box (cons 0 3) (cons 0 0) #:null))
         (line-width (chain-assoc-get 'line-width props 80))
         (new-line-width (* line-width 0.80))
         (gap (* 0.5 (- line-width new-line-width))))
    (interpret-markup-list layout props
      (make-hshift-lines-markup-list gap
        (make-override-lines-markup-list `(line-width . ,new-line-width)
          (make-justified-lines-markup-list (cons indentation args)))))))
