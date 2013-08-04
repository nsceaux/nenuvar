\score {
  <<
    \origVersion\new ChoirStaff <<
      \new Staff <<
        <>^\markup { flutes }
        \global
        \keepWithTag #'flutes \includeNotes "dessus"
      >>
      \new Staff <<
        <>^\markup { viol[ons] }
        \global
        \keepWithTag #'violons \includeNotes "dessus"
        \origLayout {
          s2. s1*6\break s1*7\break s1*7\break s1*7\pageBreak
          s1*6\break s1*6\break s1*9 \break
        }
      >>
      \new Staff <<
        <>^\markup { Parties }
        \global \includeNotes "parties"
      >>
      \new Staff <<
        <>^\markup { Basses }
        \global \includeNotes "basse"
      >>
    >>

    \modVersion\new StaffGroup <<
      \new Staff \with { \fluteInstr } <<
        \global \keepWithTag #'flutes \includeNotes "dessus"
      >>
      \new Staff \with { \violonInstr } <<
        \global \keepWithTag #'violons \includeNotes "dessus"
      >>
      \new Staff \with { \partiesInstr }<<
        \global \includeNotes "parties"
      >>
      \new Staff \with { \basseInstr } <<
        \global \includeNotes "basse"
      >>
    >>
  >>
  \layout { }
  \midi { }
}