\score {
  \new StaffGroupNoBar <<
    \new Staff \with { \haraKiri } \withLyrics <<
      { \characterName "Phèdre" \grace s8 }
      \global \keepWithTag #'phedre \includeNotes "voix"
    >> \keepWithTag #'phedre \includeLyrics "paroles"
    \new Staff \withLyrics <<
      { \characterName "Hippolyte" \grace s8 }
      \global \keepWithTag #'hippolyte \includeNotes "voix"
    >> \keepWithTag #'hippolyte \includeLyrics "paroles"
    \new Staff \with { \haraKiri } \withLyrics <<
      { \characterName "Thésée" \grace s8 }
      \global \keepWithTag #'thesee \includeNotes "voix"
    >> \keepWithTag #'thesee \includeLyrics "paroles"
    \new Staff <<
      \instrumentName "Basse continue"
      \global \includeNotes "basse"
      \includeFigures "chiffres"
    >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
