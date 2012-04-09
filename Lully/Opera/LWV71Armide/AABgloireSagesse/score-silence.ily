\markup \line {
  \force-line-width-ratio #9/20 \score {
    \new Staff \with { \tinyStaff } <<
      \keepWithTag #'(part) \global \includeNotes #(*note-filename*)
      \clef #(*clef*)
      $(or (*score-extra-music*) (make-music 'Music))
    >>
    \layout {
      indent = #0
      ragged-last = ##t
      line-width = 5\cm
      \context {
        \Score
        \remove "Bar_number_engraver"
        \override RehearsalMark #'font-size = #-1
        \override MetronomeMark #'font-size = #-2
      }
    }
  }
  \force-line-width-ratio #9/20 \fontsize #-2 \column {
    \bold\line { La Gloire }
    \verse#8 { Tout doit ceder dans l'Univers }
    \verse#8 { A l'Auguste Heros que j'aime, }
    \verse#12 { L'effort des Ennemis, les glaces des Hyvers, }
    \verse#8 { Les Rochers, les Fleuves, les Mers, }
    \verse#12 { Rien n'arreste l'ardeur de sa valeur extréme. }
    \bold\line { La Sagesse }
    \verse#8 { Tout doit ceder dans l'Univers }
    \verse#8 { A l'Auguste Heros que j'aime, }
    \verse#12 { Il sçait l'art de tenir tous les Monstres aux fers, }
    \verse#12 { Il est Maître absolu de cent Peuples divers, }
    \verse#8 { Et plus Maître encor de luy-mesme. }
    \bold\line { La Gloire & la Sagesse }
    \verse#8 { Tout doit ceder dans l'Univers }
    \verse#8 { A l'Auguste Heros que j'aime. }
    \bold\line { La Sagesse & sa suite }
    \verse#8 { Chantons la douceur de ses loix. }
    \bold\line { La Gloire & sa suite }
    \verse#8 { Chantons ses glorieux exploits. }
  }
}
