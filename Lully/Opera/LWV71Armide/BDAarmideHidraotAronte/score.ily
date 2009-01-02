\score {
  \new StaffGroupNoBar <<
    \new Staff \withLyrics <<
      \global \includeNotes "armide-aronte"
    >> \includeLyrics "paroles"
    \newHaraKiriStaffB \withLyrics <<
      \global \clef "vbasse" \includeNotes "hidraot"
    >> \includeLyrics "paroles-hidraot"
    \new Staff <<
      \global \clef "basse" \includeNotes "basse"
      \includeFigures "chiffres"
    >>
  >>
  \layout { }
  \midi { }
}
