\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff << \global \clef "treble" \includeNotes "violino1" >>
      \new Staff << \global \clef "treble" \includeNotes "violino2" >>
      \new Staff << \global \clef "alto" \includeNotes "viola" >>
    >>
    \new Staff \withLyrics <<
      \global \clef "G_8" \includeNotes "tenore"
    >> \includeLyrics "lyrics"
    \new Staff << \global \clef "bass" \includeNotes "bassi" >>
  >>
  \layout { }
  \midi { }
}