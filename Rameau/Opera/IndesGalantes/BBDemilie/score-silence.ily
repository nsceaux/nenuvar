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
    \verse#8 { Que ces cris agitent mes sens ! }
    \verse#12 { Moy-même je me crois victime de l’orage. }
    \italic\line { La Tempête diminue & la clarté revient. }
    \verse#12 { Mais le Ciel est touché de leurs perils pressants, }
    \verse#12 { Le Ciel, le juste Ciel calme l’onde & les vents ; }
    \verse#12 { Je souffrois dans le port les tourments du naufrage. }
  }
}
