\score {
  \new ChoirStaff <<
    \new Staff \withLyrics <<
      { s1*12 s1.*15 \break
        s1*8 s1*14 \break }
      \global \includeNotes "voix"
    >> \includeLyrics "paroles"
    \newHaraKiriStaff \withLyrics <<
      \global \includeNotes "doris"
    >> \includeLyrics "paroles-doris"
    \newHaraKiriStaffB \withLyrics <<
      \global \includeNotes "atys"
    >> \includeLyrics "paroles-atys"
    \newHaraKiriStaffB \withLyrics <<
      \global \includeNotes "idas"
    >> \includeLyrics "paroles-idas"
  >>
  \layout { }
}