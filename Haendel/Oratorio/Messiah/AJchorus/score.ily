\score {
  \new StaffGroupNoBar <<
    \new StaffGroup <<
      \new Staff << \global { \clef "treble" \grace s8 } \includeNotes "violino1" >>
      \new Staff << \global { \clef "treble" \grace s8 } \includeNotes "violino2" >>
      \new Staff << \global { \clef "alto" \grace s8 } \includeNotes "viola" >>
    >>
    \new ChoirStaff <<
      \new Staff \withLyrics <<
        { s8^"Tutti c. Oboe I & II unis." }
        \global { \clef "treble" \grace s8 } \includeNotes "vcanto"
      >> \includeLyrics "lyrics1"
      \new Staff \withLyrics <<
        \global { \clef "treble" \grace s8 } \includeNotes "valto"
      >> \includeLyrics "lyrics2"
      \new Staff \withLyrics <<
        \global { \clef "G_8" \grace s8 } \includeNotes "vtenore"
      >> \includeLyrics "lyrics3"
      \new Staff \withLyrics <<
        \global { \clef "bass" \grace s8 } \includeNotes "vbasso"
      >> \includeLyrics "lyrics4"
    >>
    \new Staff << \global { \clef "bass" \grace s8 } \includeNotes "bassi"
                  \includeFigures "figures"
                >>
  >>
  \layout { }
  \midi {
    \context {
      \Voice
      \remove "Dynamic_performer"
    }
  }
}