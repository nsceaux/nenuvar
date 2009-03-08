\score {
  \new ChoirStaff <<
    \newHaraKiriStaff \withLyrics <<
      \global \includeNotes "thesee-debut"
    >> \includeLyrics "paroles-debut"
    \newHaraKiriStaffB \withLyrics <<
        \global \includeNotes "thesee-oenone"
      >> \includeLyrics "paroles"
  >>
  \layout { }
}
