\score {
  \new ChoirStaff <<
    \newHaraKiriStaff \withLyrics <<
      \global \clef "vbas-dessus" \includeNotes "armide"
    >> \includeLyrics "paroles-armide"
    \newHaraKiriStaff \withLyrics <<
      \global \clef "vtaille" \includeNotes "haine"
    >> \includeLyrics "paroles-haine"
  >>
  \layout { }
}
