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
    \sline { Tout doit ceder dans l'Univers }
    \sline { A l'Auguste Heros que j'aime, }
    \line { L'effort des Ennemis, les glaces des Hyvers, }
    \sline { Les Rochers, les Fleuves, les Mers, }
    \line { Rien n'arreste l'ardeur de sa valeur extréme. }
    \bold\line { La Sagesse }
    \sline { Tout doit ceder dans l'Univers }
    \sline { A l'Auguste Heros que j'aime, }
    \line { Il sçait l'art de tenir tous les Monstres aux fers, }
    \line { Il est Maître absolu de cent Peuples divers, }
    \sline { Et plus Maître encor de luy-mesme. }
    \bold\line { La Gloire & la Sagesse }
    \sline { Tout doit ceder dans l'Univers }
    \sline { A l'Auguste Heros que j'aime. }
    \bold\line { La Sagesse & sa suite }
    \sline { Chantons la douceur de ses loix. }
    \bold\line { La Gloire & sa suite }
    \sline { Chantons ses glorieux exploits. }
  }
}
