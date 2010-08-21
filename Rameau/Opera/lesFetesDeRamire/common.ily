\header {
  copyrightYear = "2007"
  composer = "Jean-Philippe Rameau"
  poet = "Voltaire"
  date = "1745"
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
\setOpus "Rameau/Opera/lesFetesDeRamire"
\opusTitle "Les Fêtes de Ramire"

%% Ut-3 clef for haute-contres
#(set-cdr! (assoc 'haute-contre french-clefs)
          '(soprano . alto))

\opusPartSpecs
#`((dessus "" () (#:notes "dessus" #:tag-notes dessus))
   (dessus1 "" () (#:notes "dessus" #:tag-notes dessus1))
   (dessus2 "" () (#:notes "dessus" #:tag-notes dessus2))

   (violon1 "Violon I" ((dessus #f) (dessus1 #f))
            (#:notes "dessus" #:tag-notes violon1))
   (violon2 "Violon II" ((dessus #f) (dessus2 #f))
            (#:notes "dessus" #:tag-notes violon2))
   (flute1 "Flûte I" ((dessus #f) (dessus1 #f))
           (#:notes "dessus" #:tag-notes flute1))
   (flute2 "Flûte II" ((dessus #f) (dessus2 #f))
           (#:notes "dessus" #:tag-notes flute2))
   (hautbois1 "Hautbois I" ((dessus #f) (dessus1 #f))
              (#:notes "dessus" #:tag-notes hautbois1))
   (hautbois2 "Hautbois II" ((dessus #f) (dessus2 #f))
              (#:notes "dessus" #:tag-notes hautbois2))

   (cor1 "Cor I" () (#:notes "cor" #:tag-notes cor1))
   (cor2 "Cor II" () (#:notes "cor" #:tag-notes cor2))
   (trompette1 "Trompette I" () (#:notes "trompette" #:tag-notes trompette1))
   (trompette2 "Trompette II" () (#:notes "trompette" #:tag-notes trompette2))
   (timbales "Timbales" () (#:notes "timbales" #:tag-notes timbales #:clef "basse"))

   (haute-contre "Haute-contre" ()
                 (#:notes "haute-contre-taille" #:tag-notes haute-contre #:clef "alto"))
   (taille "Taille" ()
           (#:notes "haute-contre-taille" #:tag-notes taille #:clef "alto"))
   (basse "Basses" () (#:notes "basse" #:clef "basse" #:tag-notes basse))
   ;(basson "Basson" ((basse #f)) (#:notes "basse" #:clef "basse" #:tag-notes basson))
   ;(timbales "Timbales" () (#:notes "basse" #:clef "basse" #:tag-notes timbales))

   (voix "Parties vocales" () (#:score "score-voix")))

trill = #(make-articulation "stopped")

%%%

isbeMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbas-dessus" "Isbé"))

fatimeMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbas-dessus" "Fatime"))

premierGuerrierMark =
#(define-music-function (parser location) ()
  (make-character-mark "vhaute-contre" "Premier Guerrier"))

deuxiemeGuerrierMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbasse" "Deuxième Guerrier"))