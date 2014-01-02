\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff \with { \violonInstr \haraKiri } <<
        \global \includeNotes "dessus"
      >>
      \new Staff \with { \partiesInstr \haraKiri } <<
        \global \includeNotes "parties"
      >>
    >>
    \new Staff \with { \huascarInstr } \withLyrics <<
      \global \includeNotes "voix"
    >> \includeLyrics "paroles"
    \new Staff \with {
      instrumentName = "Basses"
      shortInstrumentName = "B.c"
    } <<
      \global \includeNotes "basse"
      \includeFigures "chiffres"
    >>
  >>
  \layout { }
  \midi { }
}
