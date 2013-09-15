\score {
  <<
    \origVersion\new ChoirStaff <<
      \new Staff <<
        \global \includeNotes "dessus"
        \origLayout {
          s4 s1*4\break
          \grace s8 s1*8\break s1*7\pageBreak
          s1*9\break
          s1*8\break s1*8\break
        }
      >>
      \new Staff << <>^"Tous" \global \includeNotes "parties" >>
      \new Staff << <>^"Bassons" \global \includeNotes "basson" >>
      \new Staff << \global \includeNotes "basse" >>
    >>

    \modVersion\new StaffGroup <<
      \new Staff \with { \violonHautboisInstr } << \global \includeNotes "dessus" >>
      \new Staff \with { \partiesInstr } << \global \includeNotes "parties" >>
      \new Staff \with { \bassonInstr } << \global \includeNotes "basson" >>
      \new Staff \with { \basseInstr } << \global \includeNotes "basse" >>
    >>
  >>
  \layout { }
  \midi { }
}