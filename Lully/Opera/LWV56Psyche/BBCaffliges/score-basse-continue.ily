\score {
  \new StaffGroupNoBar <<
    \newHaraKiriStaff \withLyrics << 
      \global
      \clef "vbas-dessus" \includeNotes "bas-dessus"
    >> \includeLyrics "paroles1"
    \newHaraKiriStaffB \withLyrics << 
      \global \clef "vpetite-haute-contre" \includeNotes "petite-haute-contre"
    >> \includeLyrics "paroles2"
    \newHaraKiriStaffB \withLyrics << 
      \global \clef "vbasse" \includeNotes "voix-basse"
    >> \includeLyrics "paroles3"
    \new Staff <<
      { s1.*34 \break }
      \global \clef "basse" \includeNotes "basse" >>
  >>
  \layout { }
  \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 192 4) } }
}
