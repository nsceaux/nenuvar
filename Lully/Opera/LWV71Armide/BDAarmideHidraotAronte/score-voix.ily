\score {
  \new ChoirStaff <<
    \new Staff \withLyrics <<
      \global \includeNotes "armide-aronte"
    >> \includeLyrics "paroles"
    \newHaraKiriStaffB \withLyrics <<
      \global \clef "vbasse" \includeNotes "hidraot"
    >> \includeLyrics "paroles-hidraot"
  >>
  \layout { }
}
