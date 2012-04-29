\header {
  copyrightYear = "2010"
  composer = "Jean-Philippe Rameau"
  poet = "Louis Fuzelier"
  subtitle = "Ballet Héroïque"
}

%% LilyPond options:
%%  urtext  if true, then print urtext score
%%  part    if a symbol, then print the separate part score
#(ly:set-option 'ancient-style (eqv? #t (ly:get-option 'urtext)))
#(ly:set-option 'ancient-alteration #f)
#(ly:set-option 'original-layout (eqv? #t (ly:get-option 'urtext)))
#(ly:set-option 'non-incipit (symbol? (ly:get-option 'part)))
#(ly:set-option 'apply-vertical-tweaks
                (and (not (eqv? #t (ly:get-option 'urtext)))
                     (not (symbol? (ly:get-option 'part)))))
#(ly:set-option 'print-footnotes (eqv? #t (ly:get-option 'urtext)))

%% use baroque style repeats
#(ly:set-option 'baroque-repeats (eqv? #t (ly:get-option 'urtext)))
#(ly:set-option 'baroque-repeat-bar "://:")

%% Staff size:
%%  14 for lead sheets
%%  16 for vocal parts
%%  18 for instruments
#(set-global-staff-size
  (cond ((not (symbol? (ly:get-option 'part))) 14)
        ((memq (ly:get-option 'part) '(basse-continue)) 16)
        (else 18)))

%% Line/page breaking algorithm
%%  optimal   for lead sheets
%%  page-turn for instruments and vocal parts
\paper {
  #(define page-breaking (if (eqv? (ly:get-option 'part) #f)
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
\include "common/columns.ily"
\include "common/alterations.ily"
\include "common/toc-columns.ily"
\include "common/livret.ily"
\setOpus "Rameau/Opera/IndesGalantes"
\opusTitle "Les Indes Galantes"

\opusPartSpecs
#`((dessus "Violons, Flûtes, Hautbois" () (#:notes "dessus" #:tag-notes dessus))
   
   (violons "Violons" ((dessus #f))
            (#:notes "dessus" #:tag-notes violons))
   (flutes "Flûtes" ((dessus #f) (violons "Violons"))
           (#:notes "dessus" #:tag-notes flutes))
   (hautbois "Hautbois" ((dessus #f) (violons "Violons"))
             (#:notes "dessus" #:tag-notes hautbois))
   (trompette "Trompette" ()
              (#:notes "dessus" #:tag-notes trompette))
   (haute-contre "Hautes-contre" ()
                 (#:notes "haute-contre" #:clef "alto"))
   (taille "Tailles" ()
           (#:notes "taille" #:clef "alto"))
   (basse "Basses" ()
          (#:notes "basse" #:clef "basse" #:tag-notes basse))
   (basson "Basson" ((basse "Basses"))
           (#:notes "basse" #:clef "basse"
            #:tag-notes basson #:instrument "Basson"))
   (timbales "Timbales" ()
             (#:notes "basse" #:clef "basse" #:tag-notes timbales))
   (basse-continue "Basse continue" ((basse #f))
                   (#:notes "basse" #:clef "basse"
                    #:tag-notes basse-continue)))

%%% Figured bass
includeFigures = 
#(define-music-function (parser location pathname) (string?)
  (let ((include-file (include-pathname pathname)))
     #{ \new FiguredBass \figuremode { \include $include-file } #}))

trill = #(make-articulation "stopped")

#(set-cdr! (assoc 'haute-contre french-clefs)
          '(soprano . alto))

%%%

hebeMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbas-dessus" "Hébé"))

amourMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbas-dessus" "L'Amour"))

%%

emilieMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbas-dessus" "Émilie"))

emilieMarkText =
#(define-music-function (parser location text) (markup?)
  (make-character-mark-text "vbas-dessus" "Émilie" (markup #:smaller text)))

valereMark =
#(define-music-function (parser location) ()
  (make-character-mark "vhaute-contre" "Valère"))

valereMarkText =
#(define-music-function (parser location text) (markup?)
  (make-character-mark-text "vhaute-contre" "Valère" (markup #:smaller text)))

osmanMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbasse" "Osman"))

osmanMarkText =
#(define-music-function (parser location text) (markup?)
  (make-character-mark-text "vbasse" "Osman" (markup #:smaller text)))

%%%

carlosMark =
#(define-music-function (parser location) ()
  (make-character-mark "vhaute-contre" "Carlos"))

phaniMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbas-dessus" "Phani"))

huascarMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbasse" "Huascar"))

huascarMarkText =
#(define-music-function (parser location text) (markup?)
  (make-character-mark-text "vbasse" "Huascar" (markup #:smaller text)))

%%%

zimaMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbas-dessus" "Zima"))

zimaMarkText =
#(define-music-function (parser location text) (markup?)
  (make-character-mark-text "vbas-dessus" "Zima" (markup #:smaller text)))

alvarMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbasse" "Alvar"))

alvarMarkText =
#(define-music-function (parser location text) (markup?)
  (make-character-mark-text "vbasse" "Alvar" (markup #:smaller text)))

damonMark =
#(define-music-function (parser location) ()
  (make-character-mark "vhaute-contre" "Damon"))

damonMarkText =
#(define-music-function (parser location text) (markup?)
  (make-character-mark-text "vhaute-contre" "Damon" (markup #:smaller text)))

adarioMark =
#(define-music-function (parser location) ()
  (make-character-mark "vtaille" "Adario"))

%%%

roxaneMark =
#(define-music-function (parser location) ()
  (make-character-mark "vdessus" "Roxane"))

fatimeMark =
#(define-music-function (parser location) ()
  (make-character-mark "vdessus" "Fatime"))

fatimeMarkTextCol =
#(define-music-function (parser location text) (markup?)
  (make-character-mark-text-col "vdessus" "Fatime" text))

atalideMark =
#(define-music-function (parser location) ()
  (make-character-mark "vdessus" "Atalide"))

atalideMarkText =
#(define-music-function (parser location text) (markup?)
  (make-character-mark-text "vdessus" "Atalide" (markup #:smaller text)))

tacmasMark =
#(define-music-function (parser location) ()
  (make-character-mark "vhaute-contre" "Tacmas"))

tacmasMarkText =
#(define-music-function (parser location text) (markup?)
  (make-character-mark-text "vhaute-contre" "Tacmas" (markup #:smaller text)))

%%%

entree =
#(define-music-function (parser location entree-title1 entree-title2) (string? string?)
   (let ((act-title (format #f "~a : ~a" entree-title1 entree-title2)))
     (increase-rehearsal-major-number)
     (add-page-break parser)
     (add-toc-item parser 'tocActMarkup act-title)
     (add-even-page-header-text parser (string-upper-case (*opus-title*)) #f)
     (*act-title* act-title)
     (add-odd-page-header-text
      parser
      (format #f "~a" (string-upper-case (*act-title*)))
      #f)
     (add-toplevel-markup parser
                          (markup #:act #:left-align
                                  #:center-column ((string-upper-case entree-title1)
                                                   (string-upper-case entree-title2))))
     (add-no-page-break parser)
     (make-music 'Music 'void #t)))

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

\layout {
  \context {
    \Voice
    \override Script #'avoid-slur = #'outside
    %% no line from footnotes to grobs
    \override FootnoteItem #'annotation-line = ##f
  }
  \context {
    \CueVoice
    \override Script #'avoid-slur = #'outside
    %% no line from footnotes to grobs
    \override FootnoteItem #'annotation-line = ##f
  }
}

%% Footnotes

myfootnoteAll =
#(define-music-function (parser location grob offset text)
     (symbol? number-pair? markup?)
   (if (not (symbol? (ly:get-option 'part)))
       #{ \footnote $offset $grob $text #}
       (make-music 'Music 'void #t)))
