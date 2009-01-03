\score {
  \new ChoirStaff <<
    \newHaraKiriStaffB \withLyrics <<
      { s1*10 \choeurBergersMark }
      \global \clef "vdessus" \includeNotes "voix-dessus"
    >> \includeLyrics "paroles-dessus"
    \newHaraKiriStaffB \withLyrics <<
      \global \clef "vbas-dessus" \includeNotes "voix-bas-dessus"
    >> \includeLyrics "paroles-bas-dessus"
    \newHaraKiriStaffB \withLyrics <<
        \global \clef "vhaute-contre" \includeNotes "voix-haute-contre"
      >> \includeLyrics "paroles-haute-contre"
  >>
  \layout { }
}
