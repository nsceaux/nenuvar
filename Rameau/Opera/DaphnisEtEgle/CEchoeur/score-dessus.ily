\score {
  \new GrandStaff \with { instrumentName = "Violons" } <<
    \new Staff \with { \haraKiriFirst } <<
      { s1*27 s2.*2 s1 s2.*6 s4. <>^"[Tous]" }
      \global \includeNotes "violon1"
    >>
    \new Staff \with { \haraKiriFirst } <<
      \global \includeNotes "violon2"
    >>
  >>
  \layout { }
}