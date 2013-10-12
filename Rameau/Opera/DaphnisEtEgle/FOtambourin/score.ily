\score {
  <<
    \origVersion\new ChoirStaff <<
      \new Staff << <>^"Viol[ons]" \global \includeNotes "violon" >>
      \new Staff \with { \haraKiriFirst } <<
        { s1*16 <>^"Hautbois" }
        \global \includeNotes "hautbois"
      >>
      \new Staff << <>^"Parties" \global \includeNotes "parties" >>
      \new Staff << <>^"Bassons" \global \includeNotes "basson" >>
      \new Staff <<
        <>^"Basses" \global \includeNotes "basse"
        \origLayout { s1*7\break s1*6\break s1*7\break }
      >>
    >>

    \modVersion\new StaffGroup <<
      \new Staff \with { \haraKiriFirst \hautboisInstr } <<
        \global \includeNotes "hautbois"
      >>
      \new Staff \with { \violonInstr } << \global \includeNotes "violon" >>
      \new Staff \with { \partiesInstr } << \global \includeNotes "parties" >>
      \new Staff \with { \bassonInstr } << \global \includeNotes "basson" >>
      \new Staff \with { \basseInstr } << \global \includeNotes "basse" >>
    >>
  >>
  \layout { }
  \midi { }
}