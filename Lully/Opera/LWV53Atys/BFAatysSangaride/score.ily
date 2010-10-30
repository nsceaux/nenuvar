\score {
  \new StaffGroupNoBar <<
    \newHaraKiriStaffB \withLyrics <<
      \global \includeNotes "sangaride"
    >> \includeLyrics "paroles-sangaride"
    \new Staff \withLyrics <<
      { s4 s2.*3 s1 s2.*3 s1*2 s2. s1*2 s2.*2 s1 s2.*5 s1*10 s2.*6
        s1*6 s2.*2 s1*4 s2. s1 s2.*2 s1*11 s2.*2 s1*2 s2.*2 s1*2 s2.*3
        s1 s1*8 s2. s1 \break }
      \global \includeNotes "voix"
    >> \includeLyrics "paroles"
    \new Staff <<
      \global \clef "basse" \includeNotes "basse"
      \includeFigures "chiffres"
    >>
  >>
  \layout { }
  \midi { }
}