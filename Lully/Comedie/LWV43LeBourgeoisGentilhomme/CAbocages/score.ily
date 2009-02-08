\score {
  \new StaffGroupNoBar <<
    \new Staff \withLyrics <<
      \global
      { s2.*8 \break
        s2.*9 \break }
      \clef "vhaute-contre" \includeNotes "haute-contre1"
    >>  \includeLyrics "paroles1"
    \new Staff \withLyrics <<
      \global \clef "vhaute-contre" \includeNotes "haute-contre2"
    >>  \includeLyrics "paroles2"
    \new Staff << \global \clef "basse" \includeNotes "basse" >>
  >>
  \layout { }
  \midi { }
}
