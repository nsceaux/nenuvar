\markup \line {
  \force-line-width-ratio #9/20 \score {
    \new Staff \with { \tinyStaff } <<
      \keepWithTag #'() \global \includeNotes #(*note-filename*)
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
        \override RehearsalMark #'font-size = #-2
      }
    }
  }
  \force-line-width-ratio #9/20 \fontsize #-2 \column {
    \bold Joadab
    \line { Enfin vous m'écoutez, Seigneur ? & la Victoire }
    \line { D'une nouvelle ardeur a pû vous enflammer. }
    \line { Jamais un autre soin vous dût-il animer ? }
    \sline { Un Heros est fait pour la Gloire. }
  }
}
