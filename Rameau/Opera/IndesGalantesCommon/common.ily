\header {
  copyrightYear = "2010"
  composer = "Jean-Philippe Rameau"
  poet = "Louis Fuzelier"
  subtitle = "Ballet Héroïque"
  editions = \markup\abs-fontsize #12 \center-column {
    \line { Matériel réalisé à partir des originaux }
    \line { pour les concerts de La Simphonie du Marais — Hugo Reyne, }
    \line { et mis gracieusement à disposition du public. }
  }
}

%% LilyPond options:
%%  urtext  if true, then print urtext score
%%  part    if a symbol, then print the separate part score
#(ly:set-option 'ancient-style (eqv? #t (ly:get-option 'urtext)))
#(ly:set-option 'ancient-alteration #f) %(eqv? #t (ly:get-option 'urtext)))
#(ly:set-option 'original-layout (eqv? #t (ly:get-option 'urtext)))
#(ly:set-option 'non-incipit (symbol? (ly:get-option 'part)))
#(ly:set-option 'apply-vertical-tweaks
                (and (not (eqv? #t (ly:get-option 'urtext)))
                     (not (symbol? (ly:get-option 'part)))))
#(ly:set-option 'print-footnotes (eqv? #t (ly:get-option 'urtext)))

%% use baroque style repeats
#(ly:set-option 'baroque-repeats (eqv? #t (ly:get-option 'urtext)))
#(ly:set-option 'baroque-repeat-bar "|:|")

%% Staff size:
%%  14 for lead sheets
%%  16 for vocal parts
%%  18 for instruments
#(set-global-staff-size
  (cond ((not (symbol? (ly:get-option 'part)))
         (if (eqv? #t (ly:get-option 'urtext)) 14 16))
        ((memq (ly:get-option 'part) '(basse)) 16)
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

\layout { reference-incipit-width = #(* 1/2 mm) }

\include "italiano.ly"
\include "common/common.ily"
\include "common/columns.ily"
\include "common/alterations.ily"
\include "common/toc-columns.ily"
\include "common/livret.ily"
\setOpus "Rameau/Opera/IndesGalantesCommon"
\opusTitle "Les Indes Galantes"

\layout {
  indent = #(if (eqv? #t (ly:get-option 'urtext))
                  smallindent
                  largeindent)
  ragged-last = #(eqv? #t (ly:get-option 'urtext))
}

\opusPartSpecs
#`((dessus "Violons, Flûtes, Hautbois" ()
           (#:notes "dessus" #:tag-notes dessus))
   (parties "Hautes-contre et Tailles" ()
            (#:notes "parties" #:tag-notes parties #:clef "alto"))
   (trompette-timbales "Trompettes et Timbales" ()
                       (#:notes "dessus" #:tag-notes trompette))

   (basse "Basses" ()
          (#:notes "basse" #:clef "basse" #:tag-notes basse)))

%% Tremolo for string instruments
%#(if (memq (ly:get-option 'part)
%           '(dessus violons haute-contre taille basse basse-continue))
%     (ly:set-option 'use-tremolo-repeat #t))

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
  (make-character-mark "vbas-dessus" "Hebé"))

amourMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbas-dessus" "L'Amour"))

%%

emilieMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbas-dessus" "Emilie"))

emilieMarkText =
#(define-music-function (parser location text) (markup?)
  (make-character-mark-text "vbas-dessus" "Emilie" text))

valereMark =
#(define-music-function (parser location) ()
  (make-character-mark "vhaute-contre" "Valere"))

valereMarkText =
#(define-music-function (parser location text) (markup?)
  (make-character-mark-text "vhaute-contre" "Valere" text))

osmanMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbasse" "Osman"))

osmanMarkText =
#(define-music-function (parser location text) (markup?)
  (make-character-mark-text "vbasse" "Osman" text))

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
  (make-character-mark-text "vbasse" "Huascar" text))

%%%

zimaMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbas-dessus" "Zima"))

zimaMarkText =
#(define-music-function (parser location text) (markup?)
  (make-character-mark-text "vbas-dessus" "Zima" text))

alvarMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbasse" "Alvar"))

alvarMarkText =
#(define-music-function (parser location text) (markup?)
  (make-character-mark-text "vbasse" "Alvar" text))

damonMark =
#(define-music-function (parser location) ()
  (make-character-mark "vhaute-contre" "Damon"))

damonMarkText =
#(define-music-function (parser location text) (markup?)
  (make-character-mark-text "vhaute-contre" "Damon" text))

adarioMark =
#(define-music-function (parser location) ()
  (make-character-mark "vtaille" "Adario"))

%%%

roxaneMark =
#(define-music-function (parser location) ()
  (make-character-mark "vdessus" "Roxane"))

fatimeMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbas-dessus" "Fatime"))

fatimeMarkTextCol =
#(define-music-function (parser location text) (markup?)
  (make-character-mark-text-col "vbas-dessus" "Fatime" text))

zaireMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbas-dessus" "Zaïre"))

atalideMark =
#(define-music-function (parser location) ()
  (make-character-mark "vdessus" "Atalide"))

atalideMarkText =
#(define-music-function (parser location text) (markup?)
  (make-character-mark-text "vdessus" "Atalide" text))

tacmasMark =
#(define-music-function (parser location) ()
  (make-character-mark "vhaute-contre" "Tacmas"))

tacmasMarkText =
#(define-music-function (parser location text) (markup?)
  (make-character-mark-text "vhaute-contre" "Tacmas" text))

aliMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbasse" "Ali"))

aliMarkText =
#(define-music-function (parser location text) (markup?)
  (make-character-mark-text "vbasse" "Ali" text))

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
    \name "Voice"
    \override Script #'avoid-slur = #'outside
  }
  \context {
    \CueVoice
    \name "CueVoice"
    \override Script #'avoid-slur = #'outside
  }
}

%% Footnotes

myfootnoteAll =
#(define-music-function (parser location grob offset text)
     (symbol? number-pair? markup?)
   (if (not (symbol? (ly:get-option 'part)))
       #{ \footnote $offset $grob $text #}
       (make-music 'Music 'void #t)))

%%% Nuances
tresdoux =
#(make-music 'TextScriptEvent
             'text (markup #:whiteout #:italic #:general-align X -0.75
                           "tres doux"))
doux =
#(make-music 'TextScriptEvent
             'text (markup #:whiteout #:italic #:general-align X -0.5 "doux"))

ademi =
#(make-music 'TextScriptEvent
             'text (markup #:whiteout #:italic #:general-align X -0.75
                           "a demi"))

enadoucissant =
#(make-music 'TextScriptEvent
             'text (markup #:whiteout #:italic #:general-align X -0.9
                           "en adoucissant"))

moinsdoux =
#(make-music 'TextScriptEvent
             'text (markup #:whiteout #:italic #:general-align X -0.75
                           "moins doux"))

moinsfort =
#(make-music 'TextScriptEvent
             'text (markup #:whiteout #:italic #:general-align X -0.75
                           "moins fort"))

plusfort =
#(make-music 'TextScriptEvent
             'text (markup #:whiteout #:italic #:general-align X -0.75
                           "plus fort"))

fort =
#(make-music 'TextScriptEvent
             'text (markup #:whiteout #:italic #:general-align X -0.5 "fort"))

tresfort =
#(make-music 'TextScriptEvent
             'text (markup #:whiteout #:italic #:general-align X -0.75
                           "tres fort"))

%%% options indes-version v1735 et v175x
#(define (version-music-filter version music)
   (if (eqv? (ly:get-option 'indes-version) version)
       music
       (let ((type (ly:music-property music 'name)))
         (if (memq type '(TextScriptEvent ArticulationEvent TieEvent SlurEvent))
             (make-music 'TextScriptEvent 'text "")
             (make-music 'Music 'void #t)))))

vA =
#(define-music-function (parser location music) (ly:music?)
   (version-music-filter 'v1735 music))

vAbis =
#(define-music-function (parser location music) (ly:music?)
   (make-music 'Music 'void #t))

vB =
#(define-music-function (parser location music) (ly:music?)
   (version-music-filter 'v175x music))

#(define-markup-command (vA layout props text) (markup?)
   (if (eqv? (ly:get-option 'indes-version) 'v1735)
       (interpret-markup layout props text)
       empty-stencil))

#(define-markup-command (vB layout props text) (markup?)
   (if (eqv? (ly:get-option 'indes-version) 'v175x)
       (interpret-markup layout props text)
       empty-stencil))

%%% italic figured bass
italicFigures = {
  \override FiguredBass.BassFigure #'font-name = #"Cochin Bold Italic" 
  \override FiguredBass.BassFigure #'font-size = #2
}


smallLayout = \layout {
  \context { \Score scriptDefinitions = #baroque-script-alist }
  \context {
    \Staff fontSize = #-1
    \override StaffSymbol #'staff-space = #(magstep -1)
  }
  \context { \Lyrics fontSize = #-1 }
  \context { \FiguredBass \override BassFigure #'font-size = #-1 }
  \context {
    \Voice
    \override Script #'avoid-slur = #'outside
    \override Script #'stencil = #baroque-script-interface::print
  }
  \context { \CueVoice \override Script #'avoid-slur = #'outside }
}
