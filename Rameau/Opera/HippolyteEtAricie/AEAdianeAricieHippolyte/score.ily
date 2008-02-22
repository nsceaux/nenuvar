\score {
  \new StaffGroupNoBar <<
    \newStaffWithLyrics <<
      \global \includeVoix "diane-aricie"
    >> \includeLyrics "paroles"
    \newHaraKiriStaffB <<
      \newStaffWithLyrics <<
        { s1 s1 s1*3 s2. s1*3 s1 s1 s1 s1 s1*2 s1*3 s2. s1*6
          s1 \noBreak }
        \global \includeVoix "hippolyte"
      >> \includeLyrics "paroles-hippolyte"
    >>
    \newStaff << \global \includeBasse "basse" >>
  >>
  \layout { }
  \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 80 4) } }
}
