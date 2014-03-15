\score {
  \new StaffGroupNoBar <<
    \new Staff \with { \haraKiriFirst \tinyStaff } \withLyrics <<
      \global \keepWithTag #'emilie \includeNotes "voix-dessus"
    >> \keepWithTag #'emilie \includeLyrics "paroles"
    \new Staff \with { \haraKiriFirst \tinyStaff } \withLyrics <<
      \global \keepWithTag #'valere \includeNotes "voix-haute-contre"
    >> \keepWithTag #'valere \includeLyrics "paroles"
    \new Staff <<
      \global \keepWithTag #'basse-continue \includeNotes "basse"
    >>
  >>
  \layout { indent = \smallindent }
}
