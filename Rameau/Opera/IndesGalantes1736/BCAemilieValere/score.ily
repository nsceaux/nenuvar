\score {
  \new StaffGroupNoBar <<
    \new Staff \with { \emilieInstr \haraKiri } \withLyrics <<
      \global \keepWithTag #'emilie \includeNotes "voix"
    >> \keepWithTag #'emilie \includeLyrics "paroles"
    \new Staff \with { \valereInstr \haraKiri } \withLyrics <<
      \global \keepWithTag #'valere \includeNotes "voix"
    >> \keepWithTag #'valere \includeLyrics "paroles"
    \new Staff \with { \bcInstr } <<
      \global \includeNotes "basse"
      \includeFigures "chiffres"
    >>
  >>
  \layout { }
  \midi { }
}
