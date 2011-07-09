\include "common/charpentier-common.ily"
\include "common/precipitations.ily"
\setOpus "Charpentier/MusiqueSacree/H531_Noels"

\header {
  opus = "H.531"
  composer = "Marc-Antoine Charpentier"
  copyrightYear = "2011"
}

%% Clés dans les parties séparées
%%  dessus1+2 --> sol1
%%  dessus+haute-contre --> sol1
%%  haute-contre --> ut3
%%  taille --> ut3

\opusPartSpecs
#`((dessus "Violons et flûtes" ()
           (#:score "score-dessus" #:clef "french"))
   (dessus-haute-contre "Violons, flûtes, hautes-contre" ()
                        (#:score "score-dessus-haute-contre" #:clef "french"))
   (haute-contre "Hautes-contre" ()
                 (#:notes "dessus-haute-contre"
                          #:tag-notes haute-contre
                          #:clef "alto"))
   (taille "Tailles" ()
           (#:notes "taille" #:clef "alto"))
   (basse "Basses" ()
          (#:notes "basse" #:clef "basse"
                   #:score-template "score-basse-continue2")))

#(if (memq (ly:get-option 'part) '(dessus dessus-haute-contre))
     (begin
       (set-modern-clef! 'dessus 'french)
       (set-modern-clef! 'haute-contre 'french)))

#(if (eqv? (ly:get-option 'violon-iso-haute-contre) #t)
     (set-modern-clef! 'haute-contre 'treble))
