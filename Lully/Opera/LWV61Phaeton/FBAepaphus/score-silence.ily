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
      line-width = 4\cm
      \context {
        \Score
        \remove "Bar_number_engraver"
        \override RehearsalMark #'font-size = #-1
        \override MetronomeMark #'font-size = #-2
      }
    }
  }
  \force-line-width-ratio #9/20 \fontsize #-2 \column {
    \bold Epaphus
    \line { Dieu qui vous déclarez mon Pere, }
    \line { Maître des Dieux, c'est en vous que j'espere ; }
    \line { M'abandonnerez-vous au desespoir fatal }
    \sline { De voir triompher mon Rival ? }
    \sline { On suit les transports de sa Mere ; }
    \sline { On me méprise, on le revere ; }
    \line { Tout sert à son bonheur, tout irrite mon mal. }
    \sline { Il obtient ce qui m'a sçu plaire, }
    \sline { Il monte au Ciel, il nous éclaire, }
    \line { Il me voit accablé d'un tourment sans égal. }
    \line { Dieu qui vous déclarez mon Pere, }
    \line { Maître des Dieux, c'est en vous que j'espere ; }
    \line { M'abandonnerez-vous au desespoir fatal }
    \sline { De voir triompher mon Rival ? }
  }
}
