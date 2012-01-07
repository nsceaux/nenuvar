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
    \bold\line { Les Chœurs }
    \sline { Plaisirs, venés sans crainte, }
    \sline { Venés vous rassembler : }
    \sline { Le soin & la contrainte }
    \sline { Ne viendront plus vous troubler. }
    \sline { Le plus grands des Heros }
    \sline { Vous reçoit dans son Empire. }
    \sline { Que tout l'Univers admire }
    \sline { L'Auteur d'un si doux repos. }
    \null
    \sline { Il faut que tout fleurisse, }
    \sline { Mortels, vivés heureux. }
    \sline { La Paix & la Justice }
    \sline { Vont regner avec les Jeux. }
    \sline { Le plus grands des Heros }
    \sline { Vous reçoit dans son Empire. }
    \sline { Que tout l'Univers admire }
    \sline { L'Auteur d'un si doux repos. }
  }
}
