\score {
  \new StaffGroupNoBar <<
    \new Staff \with { \violonInstr } <<
      \global \includeNotes "dessus"
    >>
    \new Staff \with { \huascarInstr } \withLyrics <<
      \global \includeNotes "voix"
    >> \includeLyrics "paroles"
    \new Staff \with { \basseInstr } <<
      \global \includeNotes "basse"
      \includeFigures "chiffres"
    >>
  >>
  \layout { }
  \midi { }
}
