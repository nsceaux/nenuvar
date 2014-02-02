\header {
  copyrightYear = "2010"
  composer = "Jean-Philippe Rameau"
  poet = "Louis Fuzelier"
  subtitle = "Ballet Héroïque"
}

#(ly:set-option 'ancient-style (eqv? (ly:get-option 'urtext) #t))
#(ly:set-option 'ancient-alteration #f)
#(ly:set-option 'original-layout #f)
#(ly:set-option 'non-incipit (symbol? (ly:get-option 'part)))
#(ly:set-option 'apply-vertical-tweaks (not (symbol? (ly:get-option 'part))))

%% use baroque style repeats
#(ly:set-option 'baroque-repeats #f)
#(ly:set-option 'baroque-repeat-bar "|;|")

%% No key signature modification
#(ly:set-option 'forbid-key-modification #t)

%% Use rehearsal numbers
#(ly:set-option 'use-rehearsal-numbers #t)

%% Use tremolo in separate parts
#(ly:set-option 'use-tremolo-repeat (symbol? (ly:get-option 'part)))

%% Staff size
#(set-global-staff-size
  (cond ((not (symbol? (ly:get-option 'part))) 16)
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

\layout { reference-incipit-width = #(* 1/2 mm) }

\include "italiano.ly"
\include "common/common.ily"
\include "common/columns.ily"
\include "common/alterations.ily"
\include "common/toc-columns.ily"
\include "common/livret.ily"
\setOpus "Rameau/Opera/IndesGalantes1736"
\opusTitle "Les Indes Galantes"

\layout {
  indent = \largeindent
  short-indent = #(if (symbol? (ly:get-option 'part))
                      0 (* 8 mm))
  ragged-last = ##f
}

\opusPartSpecs
#`((dessus
    "Violons, Flûtes, Hautbois" ()
    (#:notes "dessus" #:tag-notes dessus
             #:clef ,(if (eqv? (ly:get-option 'urtext) #t)
                         "french"
                         "treble")))
   (parties
    "Hautes-contre et Tailles" ()
    (#:notes "parties" #:tag-notes parties
             #:clef ,(if (eqv? (ly:get-option 'urtext) #t)
                         "soprano"
                         "alto")))
   (trompette-timbales
    "Trompettes et Timbales" ()
    (#:notes "dessus" #:tag-notes trompette))
   (basse
    "Bassons, Basses et Basse Continue" ()
    (#:notes "basse" #:clef "basse" #:tag-notes basse)))

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
  (make-character-mark "vdessus" "Fatime"))

fatimeMarkTextCol =
#(define-music-function (parser location text) (markup?)
  (make-character-mark-text-col "vdessus" "Fatime" text))

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

%%%


dessusInstr = \with {
  instrumentName = "Dessus"
  shortInstrumentName = "D."
}
hautboisInstr = \with {
  instrumentName = "Hautbois"
  shortInstrumentName = "Htb"
}
hautboisTrompettesInstr = \with {
  instrumentName = \markup\center-column { "Trompettes" "Hautbois" }
  shortInstrumentName = \markup\center-column { "Tr" "Htb" }
}
hautboisViolonInstr = \with {
  instrumentName = \markup\center-column { Violons Hautbois }
  shortInstrumentName = \markup\center-column { Vln Htb }
}
violonTrompetteInstr = \with {
  instrumentName = \markup\center-column { "Trompettes" "Violons" }
  shortInstrumentName = \markup\center-column { "Tr" "Vln" }
}
trompetteInstr = \with {
  instrumentName = "Trompettes"
  shortInstrumentName = "Tr"
}
fluteInstr = \with {
  instrumentName = "Flutes"
  shortInstrumentName = "Fl."
}
petiteFluteInstr = \with {
  instrumentName = "Petites Flutes"
  shortInstrumentName = "p.Fl"
}
musetteInstr  = \with {
  instrumentName = "Musettes"
  shortInstrumentName = "Mus"
}
musetteHautboisInstr = \with {
  instrumentName = \markup\center-column { Musettes Hautbois }
  shortInstrumentName = \markup\center-column { Mus Htb }
}
musetteHautboisViolonInstr = \with {
  instrumentName = \markup\center-column { Musettes Hautbois Violons }
  shortInstrumentName = \markup\center-column { Mus Htb Vln }
}
bassonInstr = \with {
  instrumentName = "Bassons"
  shortInstrumentName = \markup\concat { B \super on }
}
bassonBasseInstr = \with {
  instrumentName = \markup\center-column { Bassons Basses }
  shortInstrumentName = \markup\center-column {
    \concat { B \super on }
    Bas
  }
}
violonInstr = \with {
  instrumentName = "Violons"
  shortInstrumentName = "Vln"
}
violonHautboisInstr = \with {
  instrumentName = \markup\center-column { Violons Hautbois }
  shortInstrumentName = \markup\center-column { "Vln" "Htb" }
}
violonFluteInstr = \with {
  instrumentName = \markup\center-column { Violons Flutes }
  shortInstrumentName = \markup\center-column { "Vln" "Fl." }
}
hcInstr = \with {
  instrumentName = "Hautes-contre"
  shortInstrumentName = "H-c"
}
tailleInstr = \with {
  instrumentName = "Tailles"
  shortInstrumentName = "T."
}
partiesInstr = \with {
  instrumentName = "Parties"
  shortInstrumentName = \markup\center-column { H-c. T. }
}
basseInstr = \with {
  instrumentName = "Basses"
  shortInstrumentName = "Bas"
}
timbalesInstr = \with {
  instrumentName = "Timbales"
  shortInstrumentName = "Tim"
}
timbalesBasseInstr = \with {
  instrumentName = \markup\center-column { Timbales Basses }
  shortInstrumentName = \markup\center-column { Tim Bas }
}
bcInstr = \with {
  instrumentName = "B.C."
  shortInstrumentName = "B.c."
}
choeurInstr = \with {
  instrumentName = "Chœur"
  shortInstrumentName = "Ch."
}

hebeInstr = \with {
  instrumentName = \markup\smallCaps Hebé
  shortInstrumentName = \markup\smallCaps "He."
}
belloneInstr = \with {
  instrumentName = \markup\smallCaps Bellone
  shortInstrumentName = \markup\smallCaps "Be."
}
amourInstr = \with {
  instrumentName = \markup\smallCaps L'Amour
  shortInstrumentName = \markup\smallCaps "Am."
}

emilieInstr = \with {
  instrumentName = \markup\smallCaps Emilie
  shortInstrumentName = \markup\smallCaps "Em."
}
osmanInstr = \with {
  instrumentName = \markup\smallCaps Osman
  shortInstrumentName = \markup\smallCaps "Os."
}
valereInstr = \with {
  instrumentName = \markup\smallCaps Valere
  shortInstrumentName = \markup\smallCaps "Va."
}

phaniInstr = \with {
  instrumentName = \markup\smallCaps Phani
  shortInstrumentName = \markup\smallCaps "Ph."
}
carlosInstr = \with {
  instrumentName = \markup\smallCaps Carlos
  shortInstrumentName = \markup\smallCaps "Ca."
}
huascarInstr = \with {
  instrumentName = \markup\smallCaps Huascar
  shortInstrumentName = \markup\smallCaps "Hu."
}

adarioInstr = \with {
  instrumentName = \markup\smallCaps Adario
  shortInstrumentName = \markup\smallCaps "Ad."
}
zimaInstr = \with {
  instrumentName = \markup\smallCaps Zima
  shortInstrumentName = \markup\smallCaps "Zi."
}
damonInstr = \with {
  instrumentName = \markup\smallCaps Damon
  shortInstrumentName = \markup\smallCaps "Da."
}
alvarInstr = \with {
  instrumentName = \markup\smallCaps Alvar
  shortInstrumentName = \markup\smallCaps "Al."
}

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

check =
#(define-music-function (parser location music) (ly:music?)
   #{ \tweak #'color #red $music #})
