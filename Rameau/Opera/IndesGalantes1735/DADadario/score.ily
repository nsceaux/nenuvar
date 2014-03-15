\score {
  \new StaffGroupNoBar <<
    \new Staff \withLyrics <<
      \modVersion\characterName "Adario"
      \global \includeNotes "voix"
    >> \includeLyrics "paroles"
    \new Staff <<
      \origVersion <>_"B.C."
      \modVersion\instrumentName "B.C."
      \global \includeNotes "basse"
      \includeFigures "chiffres"
      \origLayout { s2. s1*2 s2 \bar "" \break s4 s1*3\break }
    >>
  >>
  \layout { }
  \midi { }
}
