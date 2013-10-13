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
    \verse#8 { Fuyez, fuyez Vents orageux, }
    \verse#7 { Calmez les Flots amoureux, }
    \verse#3 { Ris & Jeux. }
    \verse#8 { Charmant Plaisir, fais nôtre sort }
    \verse#7 { Dans la route comme au Port. }
    \verse#6 { Si quittant le Rivage }
    \verse#6 { La raison fait naufrage }
    \verse#6 { Thetis dans ce beau jour, }
    \verse#6 { N’en sert que mieux l’Amour. }
    \verse#8 { Fuyez, fuyez Vents orageux, }
    \verse#7 { Calmez les Flots amoureux, }
    \verse#3 { Ris & Jeux. }
    \verse#8 { Charmant Plaisir, fais nôtre sort }
    \verse#7 { Dans la route comme au Port. }
  }
}
