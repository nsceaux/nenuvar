\score {
  \new StaffGroupNoBar <<
    \new Staff \with { \tinyStaff } \withLyrics <<
      \characterName "Emilie"
      \global \keepWithTag #'emilie \includeNotes "voix"
    >> \keepWithTag #'emilie \includeLyrics "paroles"
    \new Staff \with { \tinyStaff } \withLyrics <<
      \characterName "Valere"
      \global \keepWithTag #'valere \includeNotes "voix"
    >> \keepWithTag #'valere \includeLyrics "paroles"
    \new Staff <<
      \instrumentName "[B.C.]"
      \global \includeNotes "basse"
      \includeFigures "chiffres"
    >>
  >>
  \layout { }
}
