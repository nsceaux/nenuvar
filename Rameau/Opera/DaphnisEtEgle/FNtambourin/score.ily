\score {
  <<
    \origVersion\new ChoirStaff <<
      \new Staff << \global \includeNotes "dessus" >>
      \new Staff << <>^"Bassons" \global \includeNotes "basson" >>
      \new Staff <<
        <>^"Basses" \global \includeNotes "basse"
        \origLayout { s1*8\break }
      >>
    >>

    \modVersion\new StaffGroup <<
      \new Staff \with { \violonHautboisInstr } << \global \includeNotes "dessus" >>
      \new Staff \with { \bassonInstr } << \global \includeNotes "basson" >>
      \new Staff \with { \basseInstr } << \global \includeNotes "basse" >>
    >>
  >>
  \layout { }
  \midi { }
}