\markup \line {
  \force-line-width-ratio #9/20 \score {
    \new Staff \with { \tinyStaff } <<
      \keepWithTag #'() \global \includeNotes #(*note-filename*)
      \clef #(*clef*)
      #(ly:export (or (*score-extra-music*) (make-music 'Music)))
    >>
    \layout {
      indent = #0
      ragged-last = ##t
      line-width = 5\cm
      \context {
        \Score
        \remove "Bar_number_engraver"
        \override RehearsalMark #'font-size = #-2
      }
    }
  }
  \force-line-width-ratio #9/20 \fontsize #-2 \column {
    \bold Saül
    \line { Venez, Seigneur, venez : Saül va vous attendre. }
    \bold Achis
    \line { Peut-être il me verra trop-tost le prévenir. }
    \bold Saül
    \line { Soutenez un ingrat, qu'un Roi devoit punir. }
    \bold Achis
    \line { D'une injuste fureur je sçaurai le défendre. }
    \bold\line { Saül et Achis }
    \line { Courons, courons : cherchons dans les combats, }
    \sline { Ou le Triomphe, ou le Trépas. }
  }
}
