\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff \with { \haraKiriFirst \violonTrompetteInstr } <<
        { s1 s2. s1*3 <>^"Trompettes" _"Violons" }
        \global \includeNotes "dessus"
      >>
      \new Staff \with { \haraKiriFirst \partiesInstr } <<
        { s1 s2. s1*3 <>^"Parties" }
        \global \includeNotes "parties"
      >>
      \new Staff \with { \haraKiriFirst \timbalesInstr } <<
        { s1 s2. s1*3 <>^"Timbales" }
        \global \includeNotes "timbales"
      >>
    >>
    \new Staff \with { \adarioInstr } \withLyrics <<
      \global \includeNotes "voix"
    >> \includeLyrics "paroles"
    \new Staff \with { \bcInstr } <<
      \global \includeNotes "basse"
      \includeFigures "chiffres"
    >>
  >>
  \layout { }
  \midi { }
}