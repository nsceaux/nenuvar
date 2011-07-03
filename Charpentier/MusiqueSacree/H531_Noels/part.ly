\include "Charpentier/MusiqueSacree/H531_Noels/common.ily"

\header {
  title = "Noëls pour les instruments"
  instrument = #(*part-name*)
}

\paper {
  first-page-number = #(if (eqv? (ly:get-option 'part) 'dessus-haute-contre)
                           2
                           1)
}

\pieceTocTitle "O Createur"
\includeScore "Ocreateur"

\pieceTocTitle "[Laissez paître vos bêtes]"
\includeScore "LaissezPaitre"

\pieceTocTitle "Vous qui desirez sans fin"
\includeScore "VousQuiDesirez"

