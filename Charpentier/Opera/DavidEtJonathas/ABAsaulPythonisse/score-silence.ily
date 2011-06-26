\markup \line {
  \force-line-width-ratio #9/20 \score {
    \new Staff \with { \tinyStaff } <<
      \global \includeNotes "silence"
      \clef #(*clef*)
    >>
    \layout { indent = #0 ragged-last = ##t }
  }
  \force-line-width-ratio #9/20 \fontsize #-2 \column {
    \bold Saül
    \line { Dois-je enfin éprouver le secours de vos charmes ? }
    \bold \line { La Pythonisse }
    \line { Allez, allez ; l'Enfer va répondre à vos vœux. }
    \bold Saül
    \sline { Aprés de mortelles allarmes }
    \line { Il est l'unique espoir qui reste aux malheureux. }
    \bold \line { Saül, La Pythonisse }
    \sline { Aprés de mortelles allarmes }
    \line { Il est l'unique espoir qui reste aux malheureux. }
  }
}

