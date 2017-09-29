\header {
  copyrightYear = "2006"
  composer = "Jean-Baptiste Lully"
  poet = "Philippe Quinault"
  opus = "LWV 71"
  date = "1676"
}

%% LilyPond options:
%%  urtext  if true, then print urtext score
%%  part    if a symbol, then print the separate part score
#(ly:set-option 'ancient-style (eqv? #t (ly:get-option 'urtext)))
#(ly:set-option 'ancient-alteration (eqv? #t (ly:get-option 'urtext)))
#(ly:set-option 'original-layout (eqv? #t (ly:get-option 'urtext)))
#(ly:set-option 'non-incipit (symbol? (ly:get-option 'part)))
#(ly:set-option 'apply-vertical-tweaks
                (and (not (eqv? #t (ly:get-option 'urtext)))
                     (not (symbol? (ly:get-option 'part)))))
#(ly:set-option 'print-footnotes (not (symbol? (ly:get-option 'part))))

%% use baroque style repeats
#(ly:set-option 'baroque-repeats (eqv? #t (ly:get-option 'urtext)))

#(ly:set-option 'forbid-key-modification #t)
#(ly:set-option 'use-rehearsal-numbers #t)

%% Staff size
#(set-global-staff-size
  (cond ((not (symbol? (ly:get-option 'part))) 16)
        ((memq (ly:get-option 'part) '(basse-continue)) 16)
        (else 18)))

%% Line/page breaking algorithm
%%  optimal   for lead sheets
%%  page-turn for instruments and vocal parts
\paper {
  #(define page-breaking
     (if (symbol? (ly:get-option 'part))
         ly:page-turn-breaking
         ly:optimal-breaking))
}

\layout {
  reference-incipit-width = #(* 1/2 mm)
}

\include "italiano.ly"
\include "common/common.ily"
\include "common/columns.ily"
\include "common/alterations.ily"
\include "common/toc-columns.ily"
\include "common/livret.ily"
\setOpus "Lully/Opera/LWV71Armide"
\opusTitle "Armide"

\layout {
  indent = \smallindent
  short-indent = 0
  ragged-last = ##f
}

\opusPartSpecs
#`((dessus
    "Flûtes, hautbois, violons" ()
    (#:notes "dessus"))
   (haute-contre
    "Hautes-contre" ()
    (#:notes "haute-contre" #:clef "alto"))
   (haute-contre-treble
    "Haute-contre" ((haute-contre #f "treble"))
    (#:notes "haute-contre" #:clef "treble"))
   (taille-treble
    "taille" ((taille #f "treble"))
    (#:notes "haute-contre" #:clef "treble"))
   (taille
    "Tailles de violons, flûtes" ()
    (#:notes "taille" #:clef "alto"))
   (quinte
    "Quintes" ()
    (#:notes "quinte" #:clef "alto"))
   (basse
    "Basses" ()
    (#:notes "basse" #:clef "basse"))
   (basse-continue
    "Basse continue" ()
    (#:notes "basse" #:clef "basse"
             #:score-template "score-basse-continue")))

%%%
gloireMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbas-dessus" "La Gloire"))

sagesseMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbas-dessus" "La Sagesse"))

%%
pheniceMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbas-dessus" "Phenice"))
pheniceMarkD =
#(define-music-function (parser location) ()
  (make-character-mark "vdessus" "Phenice"))

sidonieMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbas-dessus" "Sidonie"))
sidonieMarkD =
#(define-music-function (parser location) ()
  (make-character-mark "vdessus" "Sidonie"))

armideMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbas-dessus" "Armide"))

hidraotMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbasse" "Hidraot"))

aronteMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbasse" "Aronte"))
%%
renaudMark =
#(define-music-function (parser location) ()
  (make-character-mark "vhaute-contre" "Renaud"))

artemidoreMark =
#(define-music-function (parser location) ()
  (make-character-mark "vtaille" "Artemidore"))

%%
haineMark =
#(define-music-function (parser location) ()
  (make-character-mark "vtaille" "La Haine"))

%%
chevalierMark =
#(define-music-function (parser location) ()
  (make-character-mark "vhaute-contre" "Le Chevalier"))

ubaldeMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbasse" "Ubalde"))

lucindeMark =
#(define-music-function (parser location) ()
  (make-character-mark "vdessus" "Lucinde"))

melisseMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbas-dessus" "Melisse"))
