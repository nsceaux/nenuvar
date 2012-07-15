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
    \bold Phani-Palla
    \verse#12 { Viens, Hymen, viens m’unir au Vainqueur que j’adore ; }
    \verse#8 { Forme tes nœuds, enchaîne-moy. }
    \verse#12 { Dans ces tendres instants où ma flâme t’implore, }
    \verse#12 { L’Amour même n’est pas plus aimable que toy. }
    \verse#12 { Viens, Hymen, &c. }
  }
}
