\score {
  \new StaffGroupNoBar <<
    \newHaraKiriStaffB <<
      { s2. s1 s2. s1 s1 s2.*2 s1 s1*4 s2. s1*2 s2. s1 s2.*2 s1*2
        s2.*2 s1*2 s2. s1 s1*2 s4 s2. s2. s1 s1 s1*2 s2. s1*2 s2.
        s1 s2. s1 s2. s1 s2 s4^"Violons" \noBreak }
      \global \includeNotes "violon1"
    >>
    \newHaraKiriStaffB <<
      { s2. s1 s2. s1 s1 s2.*2 s1 s1*4 s2. s1*2 s2. s1 s2.*2 s1*2
        s2.*2 s1*2 s2. s1 s1*2 s4 s2. s2. s1 s1 s1*2 s2. s1*2 s2.
        s1 s2. s1 s2. s1 s2.*2 \startHaraKiri }
      \global \includeNotes "violon2"
    >>
    \new Staff \withLyrics <<
      \global \includeNotes "phedre-hippolyte"
    >> \includeLyrics "paroles"
    \new Staff <<
      \global \includeNotes "basse-continue" >>
  >>
  \layout { }
  \midi { }
}
