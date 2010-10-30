\score {
  \new ChoirStaff <<
    \new Staff \withLyrics <<
      \global \includeNotes "voix"
    >> \includeLyrics "paroles"
    \newHaraKiriStaffB \withLyrics <<
      \global \includeNotes "doris"
    >> \includeLyrics "paroles-doris"
  >>
  \layout { }
}