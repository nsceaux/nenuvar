\header {
  copyrightYear = "2010"
  composer = "Jean-Baptiste Lully"
  poet = "Philippe Quinault"
  date = "1676"
}

%% LilyPond options:
%%  urtext  if true, then print urtext score
%%  part    if a symbol, then print the separate part score
#(ly:set-option 'ancient-style (eqv? #t (ly:get-option 'urtext)))
#(ly:set-option 'original-layout (eqv? #t (ly:get-option 'urtext)))
#(ly:set-option 'non-incipit (symbol? (ly:get-option 'part)))
#(ly:set-option 'apply-vertical-tweaks (and (not (eqv? #t (ly:get-option 'urtext)))
                                            (not (symbol? (ly:get-option 'part)))))

%% use baroque style repeats
#(ly:set-option 'baroque-repeats #t)

%% Staff size:
%%  14 for lead sheets
%%  16 for vocal parts
%%  18 for instruments
#(set-global-staff-size
  (cond ((eqv? #f (ly:get-option 'part)) 14)
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
\include "common/toc-columns.ily"
\include "common/livret-columns.ily"
\setOpus "Lully/Opera/LWV53Atys"
\opusTitle "Atys"

\opusPartSpecs
#`((dessus "Dessus de violon, flûte, hautbois" ()
           (#:notes "dessus"))
   (haute-contre "Haute-contres de violon, hautbois" ()
                 (#:notes "haute-contre" #:clef "treble"))
   (taille "Tailles de violon, hautbois" ()
           (#:notes "taille" #:clef "alto"))
   (quinte "Quintes de violon" ()
           (#:notes "quinte" #:clef "quinte"))
   (basse "Basses de violon, bassons" ()
          (#:notes "basse" #:clef "basse"))
   (basse-continue "Basse continue" ()
                   (#:notes "basse" #:clef "basse"
                            #:score-template "score-basse-continue")))

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

%%% Figured bass
includeFigures = 
#(define-music-function (parser location pathname) (string?)
  (let ((include-file (include-pathname pathname)))
     #{ \new FiguredBass \figuremode { \include $include-file } #}))

trill = #(make-articulation "stopped")

#(set-cdr! (assoc 'haute-contre french-clefs)
          '(soprano . alto))

%%%

tempsMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbasse-taille" "Le Temps"))

floreMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbas-dessus" "Flore"))

zephirMark =
#(define-music-function (parser location) ()
  (make-character-mark "vhaute-contre" "Un Zéphir"))

melpomeneMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbas-dessus" "Melpomène"))

irisMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbas-dessus" "Iris"))

%%
atysMark =
#(define-music-function (parser location) ()
  (make-character-mark "vhaute-contre" "Atys"))

idasMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbasse" "Idas"))

sangarideMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbas-dessus" "Sangaride"))

dorisMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbas-dessus" "Doris"))

dorisIdasMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbas-dessus" "Doris et Idas"))

dorisAtysIdasMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbas-dessus" "Doris, Atys et Idas"))

cybeleMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbas-dessus" "Cybèle"))

melisseMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbas-dessus" "Mélisse"))

celaenusMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbasse-taille" "Celænus"))

%%
morpheeMark =
#(define-music-function (parser location) ()
  (make-character-mark "vhaute-contre" "Morphée"))

sommeilMark =
#(define-music-function (parser location) ()
  (make-character-mark "vhaute-contre" "Le Sommeil"))

phantaseMark =
#(define-music-function (parser location) ()
  (make-character-mark "vtaille" "Phantase"))

phobetorMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbasse" "Phobetor"))

songeFunesteMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbasse" "Un songe funeste"))

%%
sangarMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbasse" "Sangar"))

choeurMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbas-dessus" "Chœur"))

%%%%

#(define-markup-command (sep layout props) ()
   (interpret-markup layout props
                     (markup #:fill-line (#:draw-line '(30 . 0)))))

#(define-markup-command (excerpts layout props place excerpt1 excerpt2)
   (markup? markup? markup?)
   (interpret-markup layout props
                     (markup #:column (#:null
                                       place
                                       #:line (#:force-line-width-ratio 1/20 #:null
                                               #:force-line-width-ratio 9/20 excerpt1
                                               #:force-line-width-ratio 1/20 #:null
                                               #:force-line-width-ratio 9/20 excerpt2)))))

#(define-markup-command (excerptsC layout props place excerpt1 excerpt2 excerpt3)
   (markup? markup? markup? markup?)
   (interpret-markup layout props
                     (markup #:column (#:null
                                       place
                                       #:line (#:force-line-width-ratio 1/20 #:null
                                               #:force-line-width-ratio 6/20 excerpt1
                                               #:force-line-width-ratio 1/40 #:null
                                               #:force-line-width-ratio 6/20 excerpt2
                                               #:force-line-width-ratio 1/40 #:null
                                               #:force-line-width-ratio 6/20 excerpt3)))))

#(define-markup-command (excerpts-end layout props place excerpt1 excerpt2)
   (markup? markup? markup?)
   (interpret-markup layout props
                     (markup #:column (#:null
                                       place
                                       #:line (#:force-line-width-ratio 1/20 #:null
                                               #:force-line-width-ratio 9/20 excerpt1
                                               #:force-line-width-ratio 1/20 #:null
                                               #:force-line-width-ratio 9/20 excerpt2)
                                       #:null
                                       #:sep))))

#(define-markup-command (excerptsC-end layout props place excerpt1 excerpt2 excerpt3)
   (markup? markup? markup? markup?)
   (interpret-markup layout props
                     (markup #:column (#:null
                                       place
                                       #:line (#:force-line-width-ratio 1/20 #:null
                                               #:force-line-width-ratio 6/20 excerpt1
                                               #:force-line-width-ratio 1/40 #:null
                                               #:force-line-width-ratio 6/20 excerpt2
                                               #:force-line-width-ratio 1/40 #:null
                                               #:force-line-width-ratio 6/20 excerpt3)
                                       #:null
                                       #:sep))))

#(define-markup-command (excerpts-no-title layout props excerpt1 excerpt2)
   (markup? markup?)
   (interpret-markup layout props
                     (markup #:column (#:line (#:force-line-width-ratio 1/20 #:null
                                               #:force-line-width-ratio 9/20 excerpt1
                                               #:force-line-width-ratio 1/20 #:null
                                               #:force-line-width-ratio 9/20 excerpt2)))))

\paper {
  tocNotesMarkup = \markup \column {
    \fill-line {
      \line-width-ratio #(if (< (*staff-size*) 18) 0.7 0.8) \fill-line {
        \line { \fromproperty #'toc:text }
        \fromproperty #'toc:page
      }
    }
    \vspace #0.5
  }
}

appendices =
#(define-music-function (parser location) ()
  (add-page-break parser)
  (add-toc-item parser 'tocActMarkup (markup #:sep))
  (make-music 'Music 'void #t))

appendixSection =
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

appendixSubSection =
#(define-music-function (parser location title) (markup?)
  (add-toc-item parser 'tocPieceMarkup title)
  (add-odd-page-header-text
    parser
    (format #f "~a, ~a."
           (string-upper-case (*act-title*))
           (string-upper-case title))
    #t)
  (make-music 'Music 'void #t))

#(define-markup-command (section layout props title) (markup?)
   (interpret-markup layout props
                     (markup #:column (#:vspace 1 #:fontsize 2 #:bold title #:vspace 0.5))))

\layout {
  \context {
    \Voice
    \override Script #'avoid-slur = #'outside
  }
}
