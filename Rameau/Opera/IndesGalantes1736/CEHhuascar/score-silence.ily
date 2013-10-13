\markup \line {
  \force-line-width-ratio #11/20 \score {
    \new Staff \with { \tinyStaff } <<
      \keepWithTag #'(part) \global \includeNotes #(*note-filename*)
      \clef #(*clef*)
      $(or (*score-extra-music*) (make-music 'Music))
    >>
    \layout {
      indent = #0
      ragged-last = ##t
      line-width = 6\cm
      \context {
        \Score
        \remove "Bar_number_engraver"
        \override RehearsalMark #'font-size = #-1
        \override MetronomeMark #'font-size = #-2
      }
    }
  }
  \force-line-width-ratio #8/20 \fontsize #-2 \column {
    \bold Huascar
    \verse#7 { Permettez, Astre du jour, }
    \verse#11 { Qu’en chantant vos feux nous chantions d’autres flâmes ; }
    \verse#7 { Partagez, Astre du jour, }
    \verse#5 { L’encens de nos ames, }
    \verse#6 { Avec le tendre Amour. }
    \verse#8 { Le Soleil en guidant nos pas }
    \verse#5 { Répand ses appas, }
    \verse#6 { Dans les routes qu’il pare ; }
    \verse#7 { Raison, quand malgré tes soins }
    \verse#5 { L’Amour nous égare, }
    \verse#4 { Nous plaît-il moins ? }
    \verse#7 { Vous brillez, Astre du jour, }
    \verse#11 { Vous charmez nos cœurs par l’éclat de vos flâmes ; }
    \verse#7 { Vous brillez, Astre du jour ; }
    \verse#5 { L’Astre de nos ames }
    \verse#5 { C’est le tendre Amour. }
    \verse#8 { De nos bois chassez la tristesse, }
    \verse#5 { Regnez-y sans cesse, }
    \verse#11 { Dieu de nos cœurs, de la nuit le voile sombre }
    \verse#10 { Sur vos appas n’étend jamais son ombre. }
    \verse#8 { Tous les tems, aimable vainqueur, }
    \verse#7 { Sont marquez par tes faveurs. }
  }
}
