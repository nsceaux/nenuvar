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
    \bold Jupiter
    \line { Au bien de l'Univers ta perte est necessaire ; }
    \sline { Sers d'exemple aux audacieux : }
    \line { Tombe avec ton orgüeil, trebuche, temeraire, }
    \sline { Laisse en paix la Terre, & les Cieux. }
    \italic\wordwrap { Jupiter foudroie Phaëton, & le fait trebucher. }
    \bold\line { Climene & Theone }
    \sline { O sort fatal ! }
    \bold\line { Merops, Libye, & le Chœur }
    \sline { O chûte affreuse ! }
    \sline { O temerité malheureuse ! }
  }
}
