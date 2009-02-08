\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff << \global \clef "dessus" \includeNotes "dessus1" >>
      \new Staff << \global \clef "dessus" \includeNotes "dessus2" >>
    >>
    << 
      \context Voice = "basse" \with { autoBeaming = ##f } <<
        \global \clef "vbasse" \includeNotes "voix-basse"
      >>
      \lyricsto "basse" \new Lyrics \includeLyrics "paroles"
      \lyricsto "basse" \new Lyrics \includeLyrics "paroles2"
    >>
    \new Staff << \global \clef "basse" \includeNotes "basse" >>
  >>
  \layout { }
  \midi { }
}
