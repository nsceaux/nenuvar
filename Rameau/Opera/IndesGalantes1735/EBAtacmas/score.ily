\score {
  \new StaffGroupNoBar <<
    \new Staff \withLyrics <<
      \modVersion\characterName "Tacmas"
      \origVersion <>^\markup\character Tacmas
      \global \includeNotes "voix"
    >> \includeLyrics "paroles"
    \new Staff <<
      \modVersion\instrumentName "[B.C.]"
      \global \includeNotes "basse"
      \origLayout {
        s2 s1*3\break s2. s1\break s1 s2\break
      }
    >>
  >>
  \layout { }
  \midi { }
}