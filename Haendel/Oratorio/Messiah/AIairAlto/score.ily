\score {
  \new StaffGroupNoBar <<
    \new Staff << \global \clef "treble" \includeNotes "violini" >>
    \new Staff \withLyrics <<
      \global \clef "treble" \includeNotes "valto"
    >> \includeLyrics "lyrics"
    \new Staff << \global \clef "bass" \includeNotes "bassi"
                  \includeFigures "figures" >>
  >>
  \layout { }
  \midi { \context { \Voice \remove "Dynamic_performer" } }
}