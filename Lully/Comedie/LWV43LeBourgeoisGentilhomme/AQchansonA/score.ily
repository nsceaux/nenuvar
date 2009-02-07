\score {
  \new StaffGroupNoBar <<
    << 
      \context Voice = "haute-contre" \with { autoBeaming = ##f } <<
        \global \clef "vhaute-contre" \includeNotes "haute-contre"
      >>
      \lyricsto "haute-contre" \new Lyrics \includeLyrics "haute-contre-paroles1"
      \lyricsto "haute-contre" \new Lyrics \includeLyrics "haute-contre-paroles2"
    >>
    << 
      \context Voice = "basse" \with { autoBeaming = ##f } << 
        \global \clef "vbasse" \includeNotes "voix-basse"
      >>
      \lyricsto "basse" \new Lyrics \includeLyrics "basse-paroles1"
      \lyricsto "basse" \new Lyrics \includeLyrics "basse-paroles2"
    >>
    \new Staff << \global \clef "basse" \includeNotes "basse" >> 
  >>
  \layout { }
  \midi { }
}
