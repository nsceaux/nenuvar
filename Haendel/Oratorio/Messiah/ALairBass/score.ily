\score {
  \new StaffGroupNoBar <<
    \new Staff << \global \clef "treble" \includeNotes "violini" >>
    \new Staff \withLyrics <<
      \global \clef "bass" \includeNotes "vbasso"
    >> \includeLyrics "lyrics"
    \new Staff << \global \clef "bass" \includeNotes "bassi" >>
  >>
  \layout { }
  \midi { \context { \Voice \remove "Dynamic_performer" } }
}