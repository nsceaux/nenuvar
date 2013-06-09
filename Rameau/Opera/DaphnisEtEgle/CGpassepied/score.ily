\score {
  <<
    \origVersion\new ChoirStaff <<
      \new Staff << <>^"Flutes" \global \includeNotes "flute" >>
      \new Staff <<
        <>^\markup { \concat { P \super rs } viol[ons] }
        \global \includeNotes "violon1"
      >>
      \new Staff <<
        <>^\markup { \concat { 2 \super es } viol[ons] }
        \global \includeNotes "violon2"
      >>
      \new Staff <<
        <>^"Basses"
        \global \includeNotes "basse"
        \origLayout { s8 s4.*11 s4 \break }
      >>
    >>
    \modVersion\new StaffGroup <<
      \new Staff \with { \fluteInstr } << \global \includeNotes "flute" >>
      \new GrandStaff \with { \violonInstr } <<
        \new Staff << \global \includeNotes "violon1" >>
        \new Staff << \global \includeNotes "violon2" >>
      >>
      \new Staff \with { \basseInstr } << \global \includeNotes "basse" >>
    >>
  >>
  \layout { }
  \midi { }
}