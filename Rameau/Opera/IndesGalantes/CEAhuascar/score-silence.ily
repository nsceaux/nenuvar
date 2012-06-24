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
    \verse#12 { Soleil, on a détruit tes superbes aziles, }
    \verse#12 { Il ne te reste plus de temple que nos cœurs : }
    \verse#12 { Daigne nous écoûter dans ces deserts tranquilles, }
    \verse#12 { Le zele est pour les Dieux le plus cher des honneurs. }
  }
}
