\score {
  \new StaffGroupNoBar <<
    \new ChoirStaff <<
      \newHaraKiriStaff \withLyrics <<
        \global \clef "vdessus" \includeNotes "voix-dessus"
      >> \includeLyrics "paroles-dessus"
      \newHaraKiriStaff \withLyrics <<
        \global \clef "vbas-dessus" \includeNotes "voix-bas-dessus"
      >> \includeLyrics "paroles-bas-dessus"
      \newHaraKiriStaff \withLyrics <<
        \global \clef "vhaute-contre" \includeNotes "voix-haute-contre"
      >> \includeLyrics "paroles-haute-contre"
    >>
    \new Staff << \global \clef "quinte" \includeNotes "basse-continue" 
                  \includeFigures "chiffres" >>
  >>
  \layout { }
  \midi { }
}
