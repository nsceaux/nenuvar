\score {
  \new ChoirStaff <<
    \new Staff \withLyrics <<
      { s1*6 s1. s1*3 s1. s1*4\break s1*5 s1. s1*3 s2.\break }
      \global \includeNotes "voix"
    >> \includeLyrics "paroles"
    \newHaraKiriStaffB \withLyrics <<
      \global \includeNotes "phantase"
    >> \includeLyrics "paroles-phantase"
    \newHaraKiriStaffB \withLyrics <<
      \global \includeNotes "phobetor"
    >> \includeLyrics "paroles-phobetor"
  >>
  \layout { }
}
