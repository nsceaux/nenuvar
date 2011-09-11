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
    \bold Achis
    \line { Joignez à vos exploits l'honneur du diadéme. }
    \line { Joadab par sa mort vous vange lui-mesme, }
    \line { Seigneur, à mes désirs le Ciel à répondu. }
    \line { Saül vous cede enfin l'autorité supréme ; }
    \line { Il meurt. }
    \bold David
    \sline { J'ai perdu ce que j'aime, }
    \sline { Pour moi Tout est perdu. }
  }
}
