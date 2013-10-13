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
#(ly:set-option 'ancient-alteration #f) %(eqv? #t (ly:get-option 'urtext)))
#(ly:set-option 'original-layout (eqv? #t (ly:get-option 'urtext)))
#(ly:set-option 'non-incipit (symbol? (ly:get-option 'part)))
#(ly:set-option 'apply-vertical-tweaks
                (and (not (eqv? #t (ly:get-option 'urtext)))
                     (not (symbol? (ly:get-option 'part)))))

%% use baroque style repeats
#(ly:set-option 'baroque-repeats (eqv? #t (ly:get-option 'urtext)))
#(ly:set-option 'baroque-repeat-bar "|;|")

%% Staff size
#(set-global-staff-size
  (cond ((not (symbol? (ly:get-option 'part)))
         (if (eqv? #t (ly:get-option 'urtext)) 14 16))
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
   (basse "Bassons et Basses" ()
          (#:notes "basse" #:clef "basse" #:tag-notes basse))
   (basse-continue "Basse continue" ((basse #f))
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
