\score {
  \new StaffGroupNoBar <<
    \new Staff \with { \haraKiriFirst } \withLyrics <<
      \modVersion \noHaraKiri
      \origVersion { s1 s2.*2 s1*2 s1. s2. s1*4 s2. s1 \noHaraKiri }
      \global \keepWithTag #'cybele \includeNotes "voix"
    >> \keepWithTag #'cybele \includeLyrics "paroles"
    \new Staff \withLyrics <<
      \global \keepWithTag #'celaenus \includeNotes "voix"
    >> \keepWithTag #'celaenus \includeLyrics "paroles"
    \new Staff << \global \includeNotes "basse" \includeFigures "chiffres" >>
  >>
  \layout { }
  \midi { }
}