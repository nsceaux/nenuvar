\score {
  \new ChoirStaff <<
    \newHaraKiriStaff \withLyrics <<
      \global \clef "vbas-dessus" \includeNotes "armide"
    >> \includeLyrics "paroles-armide"
    \newHaraKiriStaff \withLyrics <<
      \global \clef "vhaute-contre" \includeNotes "renaud"
    >> \includeLyrics "paroles-renaud"
  >>
  \layout { }
}
