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
    \bold Emilie
    \verse#10 { Dans le séjour témoin de ma naissance }
    \verse#12 { J’épousois un Amant digne de ma constance ; }
    \verse#12 { Sur un bord solitaire on commençoit les Jeux, }
    \verse#8 { Lorsque des Ravisseurs perfides }
    \verse#8 { S’avancent le fer à la main ; }
    \verse#12 { La terreur un instant ferme mes yeux timides, }
    \verse#12 { Ils ne s’ouvrent qu’aux cris d’un Corsaire inhumain, }
    \verse#8 { Bien-tôt les Vents & le Ciel même }
    \verse#12 { Complices de son crime, éloignent ses Vaisseaux, }
    \verse#10 { Et je me vois captive sur les eaux, }
    \verse#12 { Près de ce que j’abhore, & loin de ce que j’aime. }
  }
}
