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
    \bold Saül
    \line { Est-ce assez ? ai-je enfin épuisé ta colere ? }
    \line { Juste Ciel ! as-tu mis le comble à ma misere ? }
    \line { Et la Terre et l'Enfer conspirent contre moi ! }
    \line { Tonne, frappe ; c'est tout ce que j'attends de Toi. }
    \bold \line { La Pythonisse }
    \line { Seigneur... }
    \bold Saül
    \sline { J'entends déja la foudre sur ma teste... }
    \line { Sur moi, sur Jonathas elle doit éclater. }
    \line { Le sceptre que je perds, David le va porter ! }
    \line { Qu'il joüisse à son gré d'une injuste conqueste : }
    \line { Dieu vangeur à tes coups je me vas présenter. }
  }
}
