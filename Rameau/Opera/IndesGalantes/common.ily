\header {
  copyrightYear = "2010"
  composer = "Jean-Philippe Rameau"
  poet = "Louis Fuzelier"
  date = "1736"
  subtitle = "Ballet Héroïque"
}

#(set-global-staff-size
  (cond ((eqv? #f (ly:get-option 'part)) 14)
        ((memq (ly:get-option 'part) '(vocal vocal-keyboard keyboard)) 16)
        (else 18)))

#(ly:set-option 'non-incipit (not (not (ly:get-option 'part))))

\include "italiano.ly"
\include "common/common.ily"
\setOpus "Rameau/Opera/IndesGalantes"
\opusTitle "Les Indes Galantes"


%% Ut-3 clef for haute-contres
#(set-cdr! (assoc 'haute-contre french-clefs)
          '(soprano . alto))

\opusPartSpecs #`(
  (violon1 "Violon I" () (#:notes "dessus" #:tag-notes violon1))
  (violon2 "Violon II" () (#:notes "dessus" #:tag-notes violon2))
  (violon3 "Violon III" ((violon2 #f)) (#:notes "dessus3" #:tag-notes violon3))
  (flute1 "Flûte I" () (#:notes "dessus" #:tag-notes flute1))
  (flute2 "Flûte II" () (#:notes "dessus" #:tag-notes flute2))
  (hautbois1 "Hautbois I" () (#:notes "dessus" #:tag-notes hautbois1))
  (hautbois2 "Hautbois II" () (#:notes "dessus" #:tag-notes hautbois2))

  (haute-contre "Haute-contre" () (#:notes "haute-contre" #:clef "alto"))
  (taille "Taille" () (#:notes "taille" #:clef "alto"))
  (basse "Basses" () (#:notes "basse" #:clef "bass" #:tag-notes basse))
  (basson "Bassons" ((basse #f)) (#:notes "basse" #:clef "bass" #:tag-notes basson))

  (voix "Parties volcales" () (#:score "score-voix"))
  (basse-continue "Basse continue" ((basse #f)) (#:notes "basse" #:clef "bass"))
)

trill = #(make-articulation "stopped")
