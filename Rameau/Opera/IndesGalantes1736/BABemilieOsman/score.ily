\score {
  \new StaffGroupNoBar <<
    \new Staff \with { \emilieInstr } \withLyrics <<
      \global \keepWithTag #'emilie \includeNotes "voix"
    >> \keepWithTag #'emilie \includeLyrics "paroles"
    \new Staff \with { \osmanInstr } \withLyrics <<
      \global \keepWithTag #'osman \includeNotes "voix"
    >> \keepWithTag #'osman \includeLyrics "paroles"
    \new Staff \with { \bcInstr } <<
      \global \includeNotes "basse"
      \includeFigures "chiffres"
    >>
  >>
  \layout { }
  \midi { }
}
