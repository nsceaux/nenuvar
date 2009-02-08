\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \newHaraKiriStaff << \global \clef "dessus" \includeNotes "dessus1" >>
      \newHaraKiriStaff << \global \clef "dessus" \includeNotes "dessus2" >>
    >>
    \newHaraKiriStaffB <<
      \context Voice = "haute-contre" \with { autoBeaming = ##f } <<
        \global \clef "vhaute-contre" \includeNotes "voix-haute-contre"
      >>
      \lyricsto "haute-contre" \new Lyrics \includeLyrics "paroles1"
      \lyricsto "haute-contre" \new Lyrics \includeLyrics "paroles2"
    >>
    \newHaraKiriStaffB \withLyrics << 
      \global \clef "vbasse" \includeNotes "voix-basse"
    >>  \includeLyrics "paroles3"
    \new Staff << \global \clef "basse" \includeNotes "basse" >>
  >>
  \layout { }
  \midi { }
}
