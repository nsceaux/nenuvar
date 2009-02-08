\score {
  \new StaffGroupNoBar <<
    \new StaffGroup <<
      \newHaraKiriStaffB << \global \clef "dessus" \includeNotes "dessus"  >>
      \newHaraKiriStaffB << \global \clef "haute-contre" \includeNotes "haute-contre" >>
      \newHaraKiriStaffB << \global \clef "taille" \includeNotes "taille" >>
      \newHaraKiriStaffB << \global \clef "quinte" \includeNotes "quinte" >>
      \newHaraKiriStaffB << \global \clef "basse" \includeNotes "basse" >>
    >>
    \new ChoirStaff <<
      \new Staff \withLyrics <<
        \global \clef "vdessus" \includeNotes "voix-dessus"
      >>  \includeLyrics "paroles1"
      \new Staff \withLyrics <<
        \global \clef "vhaute-contre" \includeNotes "voix-haute-contre"
      >>  \includeLyrics "paroles1"
      \new Staff \withLyrics <<
        \global \clef "vtaille" \includeNotes "voix-taille"
      >>  \includeLyrics "paroles1"
      \new Staff \withLyrics <<
        \global \clef "basse" \includeNotes "voix-basse"
      >>  \includeLyrics "paroles1"
    >>
    \new Staff << \global \clef "basse" \includeNotes "basse-continue" >>
  >>
  \layout { }
  \midi { }
}
