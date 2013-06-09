\score {
  <<
    \origVersion\new ChoirStaff <<
      \new Staff <<
        <>^"Hautbois"
        \global \keepWithTag #'hautbois1 \includeNotes "hautbois"
      >>
      \new Staff << \global \keepWithTag #'hautbois2 \includeNotes "hautbois" >>
      \new Staff <<
        <>^"viol[ons]"
        \global \keepWithTag #'violon1 \includeNotes "violon"
      >>
      \new Staff << \global \keepWithTag #'violon2 \includeNotes "violon" >>
      \new Staff << <>^"Bassons "\global \includeNotes "basson" >>
      \new Staff <<
        <>^"Basses"
        \global \includeNotes "basse"
        \origLayout { s8 s4.*7 s4 \break }
      >>
    >>
    \modVersion\new StaffGroup <<
      \new GrandStaff \with { \hautboisInstr } <<
        \new Staff <<
          \global \keepWithTag #'hautbois1 \includeNotes "hautbois"
        >>
        \new Staff <<
          \global \keepWithTag #'hautbois2 \includeNotes "hautbois"
        >>
      >>
      \new Staff \with { \bassonInstr } << \global \includeNotes "basson" >>
      \new GrandStaff \with { \violonInstr } <<
        \new Staff << \global \keepWithTag #'violon1 \includeNotes "violon" >>
        \new Staff << \global \keepWithTag #'violon2 \includeNotes "violon" >>
      >>
      \new Staff \with { \basseInstr } << \global \includeNotes "basse" >>
    >>
  >>
  \layout { }
  \midi { }
}
