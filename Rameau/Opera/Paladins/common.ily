\header {
  copyrightYear = "2010"
  composer = "Jean-Philippe Rameau"
  poet = "Jean-François Duplat de Monticourt"
  date = "1760"
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
\setOpus "Rameau/Opera/Paladins"
\opusTitle "Les Paladins"

%% Ut-3 clef for haute-contres
#(set-cdr! (assoc 'haute-contre french-clefs)
          '(soprano . alto))

\opusPartSpecs
#`((violon1 "Violon I" ()
            (#:notes "dessus" #:tag-notes violon1))
   (violon2 "Violon II" ()
            (#:notes "dessus" #:tag-notes violon2))
   (flute1 "Flûte I" ((hautbois1 "Hautbois") (violon1 "Violons"))
           (#:notes "dessus" #:tag-notes flute1))
   (flute2 "Flûte II" ((hautbois2 "Hautbois") (violon2 "Violons"))
           (#:notes "dessus" #:tag-notes flute2))
   (hautbois1 "Hautbois I" ((flute1 "Flûtes") (violon1 "Violons"))
              (#:notes "dessus" #:tag-notes hautbois1))
   (hautbois2 "Hautbois II" ((flute2 "Flûtes") (violon2 "Violons")) (#:notes "dessus" #:tag-notes hautbois2))
   
   (parties "Parties" () (#:notes "parties" #:clef "alto"))
   (basse "Basses" ()
          (#:notes "basse" #:clef "basse" #:tag-notes basses))
   (basson1 "Basson I" ()
            (#:notes "basse" #:clef "tenor" #:tag-notes basson1))
   (basson2 "Basson II" ()
            (#:notes "basse" #:clef "tenor" #:tag-notes basson2))

   (voix "Parties vocales" ()
         (#:notes "voix" #:tag-notes voix #:score-template "score-voix")))

trill = #(make-articulation "stopped")

%%%

nerineMark =
#(define-music-function (parser location) ()
  (make-character-mark "vdessus" "Nérine"))

argieMark =
#(define-music-function (parser location) ()
  (make-character-mark "vdessus" "Argie"))
