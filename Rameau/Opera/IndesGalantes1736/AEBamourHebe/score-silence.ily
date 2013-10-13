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
    \bold L’Amour
    \verse#12 { Pourquoy Mars à l’Amour declare-t-il la guerre ? }
    \verse#12 { Mars perd-t-il son encens, lorsqu’on vient m’en offrir ? }
    \verse#8 { Jamais les mirthes sur la terre }
    \verse#10 { N’ont empeché les lauriers de fleurir. }
    \bold Hebé
    \verse#12 { Pour remplacer les Cœurs que vous ravit Bellone, }
    \verse#12 { Fils de Venus lancez vos traits les plus certains ; }
    \verse#12 { Conduisez les Plaisirs dans les climats lointains }
    \verse#8 { Quand l’Europe les abandonne. }
  }
}
