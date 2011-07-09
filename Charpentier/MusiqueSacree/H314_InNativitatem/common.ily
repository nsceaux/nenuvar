\include "common/charpentier-common.ily"
\include "common/precipitations.ily"
\setOpus "Charpentier/MusiqueSacree/H314_InNativitatem"

\header {
  opus = "H.314"
  composer = "Marc-Antoine Charpentier"
  copyrightYear = "2011"
}

\opusPartSpecs
#`((dessus "Violons et flûtes" ()
           (#:score "score-dessus"))
   (basse "Basse continue" ()
          (#:notes "basse-continue" #:clef "basse"
                   #:score-template "score-basse-continue-voix2")))

%% Clés dans les parties séparées
%%  violons --> sol1

#(if (eqv? (ly:get-option 'part) 'dessus)
     (set-modern-clef! 'dessus 'french))
