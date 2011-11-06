\score {
  \new StaffGroupNoBar <<
    \new Staff \with { \haraKiri } \withLyrics <<
      \characterName "Phèdre"
      \global \keepWithTag #'phedre \includeNotes "voix"
    >> \keepWithTag #'phedre \includeLyrics "paroles"
    \new Staff \with { \haraKiri } \withLyrics <<
      \characterName "Hippolyte"
      \global \keepWithTag #'hippolyte \includeNotes "voix"
    >> \keepWithTag #'hippolyte \includeLyrics "paroles"
    \new Staff \withLyrics <<
      \characterName "Thésée"
      \global \keepWithTag #'thesee \includeNotes "voix"
    >> \keepWithTag #'thesee \includeLyrics "paroles"
    \new Staff <<
      \instrumentName "B.C."
      \global \includeNotes "basse"
      \modVersion\includeFigures "chiffres"
    >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
