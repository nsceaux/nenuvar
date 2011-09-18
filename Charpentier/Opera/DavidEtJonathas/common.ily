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
#(ly:set-option 'ancient-style (eqv? #t (ly:get-option 'urtext)))
#(ly:set-option 'original-layout (eqv? #t (ly:get-option 'urtext)))
#(ly:set-option 'non-incipit (symbol? (ly:get-option 'part)))

#(ly:set-option 'print-footnotes (not (symbol? (ly:get-option 'part))))

%% use baroque style repeats
#(ly:set-option 'baroque-repeats #t)

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

\layout {
  reference-incipit-width = #(* 1/2 mm)
}

\include "italiano.ly"
\include "common/common.ily"
\include "common/toc-columns.ily"
\include "common/livret-columns.ily"
\include "common/alterations.ily"
\setOpus "Charpentier/Opera/DavidEtJonathas"
\opusTitle "David et Jonathas"

\opusPartSpecs
#`((dessus "Dessus" ()
           (#:notes "dessus"
                    #:clef ,(if (eqv? (ly:get-option 'dessus-sol1) #t)
                                "french"
                                "treble")))
   (haute-contre "Hautes-contre" ()
                 (#:notes "haute-contre" #:clef "alto"))
   (taille "Tailles" ()
           (#:notes "taille" #:clef "alto"))
   (basse "Basses" ()
          (#:notes "basse" #:clef "bass" #:tag-notes basse))
   (basse-continue "Basse continue" ()
                   (#:notes "basse" #:clef "bass"
                            #:tag-notes basse-continue
                            #:score-template "score-basse-continue2")))

%% Clés des hautes-contre de violons
#(set-modern-clef! 'haute-contre 'alto)

%% Clés des dessus
#(if (eqv? (ly:get-option 'dessus-sol1) #t)
     (set-modern-clef! 'dessus 'french)
     (set-modern-clef! 'dessus 'treble))

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

\paper {
  tocTitleMarkup = \markup \column {
    \fontsize #6 \fill-line { \paper-prop #'tocTitle "TABLE OF CONTENTS" }
  }
  tocActMarkup = \markup \large \italic \column {
    \vspace #1
    \fontsize #2 \fill-line { \fromproperty #'toc:text }
    \null
  }
}

%%%
%%% Music settings
%%%

\layout {
  \context {
    \Voice
    \override Script #'avoid-slur = #'outside
    %% no line from footnotes to grobs
    \override FootnoteItem #'annotation-line = ##f
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
  (make-character-mark-text "vbasse" "Saül" text))

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
  (make-character-mark-text "vbasse" "Achis" text))

jonathasMark =
#(define-music-function (parser location) ()
  (make-character-mark "vdessus" "Jonathas"))

jonathasMarkText =
#(define-music-function (parser location text) (markup?)
  (make-character-mark-text "vdessus" "Jonathas" text))

davidMark =
#(define-music-function (parser location) ()
  (make-character-mark "vhaute-contre" "David"))

davidMarkText =
#(define-music-function (parser location text) (markup?)
  (make-character-mark-text "vhaute-contre" "David" text))

joadabMark =
#(define-music-function (parser location) ()
  (make-character-mark "vtaille" "Joabel"))

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
