\header {
  copyrightYear = "2010"
  composer = "Jean-Philippe Rameau"
  poet = "Louis Fuzelier"
  date = "1736"
  subtitle = "Ballet Héroïque"
}

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
  #(define page-breaking (if (eqv? (ly:get-option 'part) #f)
                             ly:optimal-breaking
                             ly:page-turn-breaking))
}

%% Use rehearsal numbers in parts
#(if (symbol? (ly:get-option 'part))
     (ly:set-option 'use-rehearsal-numbers #t))

%% No incipits for parts
#(ly:set-option 'non-incipit (not (not (ly:get-option 'part))))

%% Tremolo for string instruments
#(if (memq (ly:get-option 'part) '(violon1 violon2 haute-contre taille basse))
     (ly:set-option 'use-tremolo-repeat #t))

\include "italiano.ly"
\include "common/common.ily"
\setOpus "Rameau/Opera/IndesGalantes"
\opusTitle "Les Indes Galantes"


%% Ut-3 clef for haute-contres
#(set-cdr! (assoc 'haute-contre french-clefs)
          '(soprano . alto))

\opusPartSpecs
#`((dessus "" () (#:notes "dessus" #:tag-notes dessus))
   
   (violon1 "Violon I" ((dessus #f)) (#:notes "dessus" #:tag-notes violon1))
   (violon2 "Violon II" ((dessus #f)) (#:notes "dessus" #:tag-notes violon2))
   (flute1 "Flûte I" ((dessus #f) (violon1 "Violons")) (#:notes "dessus" #:tag-notes flute1))
   (flute2 "Flûte II" ((dessus #f) (violon2 "Violons")) (#:notes "dessus" #:tag-notes flute2))
   (hautbois1 "Hautbois I" ((dessus #f) (violon1 "Violons")) (#:notes "dessus" #:tag-notes hautbois1))
   (hautbois2 "Hautbois II" ((dessus #f) (violon2 "Violons")) (#:notes "dessus" #:tag-notes hautbois2))
   (trompette "Trompette" () (#:notes "dessus" #:tag-notes trompette))

   (haute-contre "Haute-contre" () (#:notes "haute-contre" #:clef "alto"))
   (taille "Taille" () (#:notes "taille" #:clef "alto"))
   (basse "Basses" () (#:notes "basse" #:clef "basse" #:tag-notes basse))
   (basson "Basson" ((basse #f)) (#:notes "basse" #:clef "basse" #:tag-notes basson))
   (timbales "Timbales" () (#:notes "basse" #:clef "basse" #:tag-notes timbales))

   (voix "Parties vocales" () (#:score "score-voix")))

trill = #(make-articulation "stopped")

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
