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
        \override RehearsalMark #'font-size = #-1
        \override MetronomeMark #'font-size = #-2
      }
    }
  }
  \force-line-width-ratio #9/20 \fontsize #-2 \column {
    \bold Thésée
    \line { Puissant maître des flots, favorable Neptune, }
    \sline { Entens ma gémissante voix ; }
    \sline { Permets que ton fils t'importune, }
    \sline { Pour la derniere fois. }
    \line { Hippolyte m'a fait le plus sanglant outrage ; }
    \sline { Rempli le serment qui t'engage ; }
    \line { Préviens par son trépas un desespoir affreux ; }
    \line { Ah ! Si tu refusois de venger mon injure, }
    \line { Je serois parricide, & tu serois parjure; }
    \sline { Nous serions coupables tous deux. }
  }
}
