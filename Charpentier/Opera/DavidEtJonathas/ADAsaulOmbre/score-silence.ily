\markup \line {
  \force-line-width-ratio #9/20 \score {
    \new Staff \with { \tinyStaff } <<
      \keepWithTag #'() \global \includeNotes "silence"
      \clef #(*clef*)
    >>
    \layout {
      indent = #0
      ragged-last = ##t
      line-width = 5\cm
      \context { \Score \remove "Bar_number_engraver" }
    }
  }
  \force-line-width-ratio #9/20 \fontsize #-2 \column {
    \bold \line { L'ombre }
    \line { Quelle importune voix vient troubler mon repos ? }
    \bold Saül
    \line { Dans la vive douleur dont mon ame est atteinte, }
    \line { Vous que je vis toûjours si sensible à mes maux, }
    \line { Helas ! daignez entendre encor ma triste plainte. }
    \bold \line { L'ombre }
    \line { Temeraire où vas-tu ? quel criminel effort }
    \line { T'a fait précipiter et ta honte et ta mort ? }
    \sline { Enfans, Amis, Gloire, Couronne, }
    \line { Le Ciel va te ravir tout ce qu'il t'a donné. }
    \line { Aprés tant de faveurs, ingrat, il t'abandonne, }
    \sline { Comme tu l'as abandonné. }
  }
}
