\markup \line {
  \force-line-width-ratio #9/20 \score {
    \new Staff \with { \tinyStaff } <<
      \keepWithTag #'(part) \global \includeNotes #(*note-filename*)
      \clef #(*clef*)
      $(or (*score-extra-music*) (make-music 'Music))
    >>
    \layout {
      indent = #0
      ragged-last = ##f
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
    \bold Protée
    \line { Vos jeux ont des appas ; je les quitte avec peine. }
    \sline { Mais mon Troupeau s'éloigne de ces lieux. }
    \bold Triton
    \line { Du sort de Phaëton éclaircissez Climene ; }
    \line { De grace, contentés son desir curieux. }
    \bold Protée
    \sline { Ne me pressez point d'en trop dire. }
    \line { Le Sort dans l'avenir permet que j'ose lire, }
    \sline { Mais sous un silence discret, }
    \line { Le Sort veut qu'avec soin je garde son secret. }
  }
}
