\score {
  \new StaffGroupNoBar <<
    \newHaraKiriStaffB \withLyrics << 
      \global \clef "vhaute-contre" \includeNotes "voix-haute-contre"
    >>  \includeLyrics "paroles"
    \newHaraKiriStaffB \withLyrics << 
      \global \clef "vtaille" \includeNotes "voix-taille1"
    >>  \includeLyrics "paroles"
    \newHaraKiriStaffB \withLyrics << 
      \global \clef "vtaille" \includeNotes "voix-taille2"
    >>  \includeLyrics "paroles"
    \newHaraKiriStaffB \withLyrics << 
      \global \clef "vbasse" \includeNotes "voix-basse"
    >>  \includeLyrics "paroles"
    \newHaraKiriStaff \withLyrics << 
      \global \clef "vbasse" \includeNotes "mufti"
    >>  \includeLyrics "paroles-mufti"
    \new Staff << \global \clef "basse" \includeNotes "basse" >> 
  >>
  \layout { }
  \midi { }
}
