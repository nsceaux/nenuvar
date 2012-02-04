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
    \bold Phaeton
    \line { Suivés-la, ma presence irrite ses douleurs. }
    \sline { Je plains ses malheurs, }
    \sline { Je m'attendris par ses larmes : }
    \sline { Ah ! que de beaux yeux en pleurs, }
    \sline { Ont de puissans charmes ! }
    \line { Je n'avois jamais vû l'éclat du sort des Rois }
    \sline { Quand je m'engageai sous ses loix ; }
    \line { Rien n'étoit à mes yeux si beau qu'un amour tendre, }
    \sline { La Grandeur m'apelle aujourd'hui, }
    \line { L'amour me parle en vain, je ne puis plus l'entendre, }
    \line { La fiere ambition parle plus haut que lui. }
    \null
    \line { L'Egypte adore Isis ; la coûtume m'engage }
    \sline { A rendre un solemnel hommage }
    \sline { A son divin pouvoir, }
    \sline { Acquittons-nous de ce devoir. }
  }
}
