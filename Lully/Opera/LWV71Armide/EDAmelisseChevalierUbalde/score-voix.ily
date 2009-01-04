\score {
  \new ChoirStaff <<
    \newHaraKiriStaff \withLyrics <<
      \global \includeNotes "melisse-ubalde-chevalier"
    >> \includeLyrics "paroles"
    \newHaraKiriStaffB \withLyrics <<
      \global \clef "vbasse" \includeNotes "ubalde2"
    >> \includeLyrics "paroles-ubalde2"
  >>
  \layout { }
}
