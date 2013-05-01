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
\include "common/alterations.ily"
\include "common/toc-columns.ily"
\include "common/livret-columns.ily"
\setOpus "Lully/Opera/LWV71Armide"
\opusTitle "Armide"

\opusPartSpecs
#`((dessus "Flûtes, hautbois, violons" ()
           (#:notes "dessus"))
   (haute-contre "Hautes-contre" ()
                 (#:notes "haute-contre" #:clef "alto"))
  (haute-contre-treble "Haute-contre"
                       ((haute-contre #f "treble"))
                       (#:notes "haute-contre" #:clef "treble"))
   (taille "Tailles" ()
           (#:notes "taille" #:clef "alto"))
   (quinte "Quintes" ()
           (#:notes "quinte" #:clef "alto"))
   (basse "Basses, bassons" ()
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
#(define-music-function (parser this-location pathname) (string?)
   (set! location #f)
  (let ((include-file (include-pathname pathname)))
     #{ \new FiguredBass \figuremode { \include $include-file } #}))

%% Ornementations
trill = #(make-articulation "stopped")

%%% In urtext version, do not display "+" ornementations,
%%% only the "t"

\layout {
  \context {
    \Score
    scriptDefinitions =
    #(if (eqv? #t (ly:get-option 'urtext))
         (cons `("stopped"
                 (script-stencil . (markup . ,(markup #:null)))
                 (padding . 0.20)
                 (avoid-slur . around)
                 (direction . ,UP))
               baroque-script-alist)
         baroque-script-alist)
  }
}

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

%% Haute-contre clef
#(set-cdr! (assoc 'haute-contre french-clefs)
          '(soprano . alto))

%%%
gloireMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbas-dessus" "La Gloire"))

sagesseMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbas-dessus" "La Sagesse"))

sagesseMarkNoClef =
#(define-music-function (parser location) ()
  (make-character-mark "" "La Sagesse"))

%%
pheniceMarkNoClef =
#(define-music-function (parser location) ()
  (make-character-mark "" "Phénice"))

sidonieMarkNoClef =
#(define-music-function (parser location) ()
  (make-character-mark "" "Sidonie"))

armideMarkNoClef =
#(define-music-function (parser location) ()
  (make-character-mark "" "Armide"))

pheniceMark =
#(define-music-function (parser location) ()
  (make-character-mark "vdessus" "Phénice"))

sidonieMark =
#(define-music-function (parser location) ()
  (make-character-mark "vdessus" "Sidonie"))

armideMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbas-dessus" "Armide"))

hidraotMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbasse" "Hidraot"))

hidraotMarkNoClef =
#(define-music-function (parser location) ()
  (make-character-mark "" "Hidraot"))

aronteMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbasse" "Aronte"))
%%
renaudMark =
#(define-music-function (parser location) ()
  (make-character-mark "vhaute-contre" "Renaud"))

renaudMarkNoClef =
#(define-music-function (parser location) ()
  (make-character-mark "" "Renaud"))

artemidoreMark =
#(define-music-function (parser location) ()
  (make-character-mark "vtaille" "Artémidore"))

choeurBergersMark =
#(define-music-function (parser location) ()
  (make-character-mark "" "Chœur de bergers et bergères héroïques"))
%%
haineMark =
#(define-music-function (parser location) ()
  (make-character-mark "vtaille" "La Haine"))

haineMarkNoClef =
#(define-music-function (parser location) ()
  (make-character-mark "" "La Haine"))
%%
chevalierMark =
#(define-music-function (parser location) ()
  (make-character-mark "vhaute-contre" "Le Chevalier"))

chevalierMarkNoClef =
#(define-music-function (parser location) ()
  (make-character-mark "" "Le Chevalier"))

ubaldeMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbasse" "Ubalde"))

ubaldeMarkNoClef =
#(define-music-function (parser location) ()
  (make-character-mark "" "Ubalde"))

lucindeMark =
#(define-music-function (parser location) ()
  (make-character-mark "vdessus" "Lucinde"))

lucindeMarkNoClef =
#(define-music-function (parser location) ()
  (make-character-mark "" "Lucinde"))

melisseMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbas-dessus" "Mélisse"))

melisseMarkNoClef =
#(define-music-function (parser location) ()
  (make-character-mark "" "Mélisse"))
%%
amantMarkNoClef =
#(define-music-function (parser location) ()
  (make-character-mark "" "Un Amant fortuné"))
