\score {
  <<
    \origVersion\new ChoirStaff <<
      \new Staff << <>^"Violons" \global \includeNotes "violon" >>
      \new Staff << <>^"Hautbois" \global \includeNotes "hautbois" >>
      \new Staff << <>^"Parties" \global \includeNotes "parties" >>
      \new Staff << <>^"Bassons" \global \includeNotes "basson" >>
      \new Staff <<
        <>^"Basses" \global \includeNotes "basse"
        \origLayout { s2.*8\break }
      >>
    >>

    \modVersion\new StaffGroup <<
      \new Staff \with { \hautboisInstr } << \global \includeNotes "hautbois" >>
      \new Staff \with { \bassonInstr } << \global \includeNotes "basson" >>
      \new Staff \with { \violonInstr } << \global \includeNotes "violon" >>
      \new Staff \with { \partiesInstr } << \global \includeNotes "parties" >>
      \new Staff \with { \basseInstr } << \global \includeNotes "basse" >>
    >>
  >>
  \layout { }
  \midi { }
}