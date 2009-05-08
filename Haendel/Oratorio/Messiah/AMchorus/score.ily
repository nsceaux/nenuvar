\score {
  \new StaffGroupNoBar <<
    \new StaffGroup <<
      \new Staff << \global \clef "treble" { s1-"c. Oboe I." } \includeNotes "violino1" >>
      \new Staff << \global \clef "treble" { s1-"c. Oboe II." } \includeNotes "violino2" >>
      \new Staff << \global \clef "alto" \includeNotes "viola" >>
    >>
    \new ChoirStaff <<
      \new Staff \withLyrics <<
        { s1*6 s1^"Tutti c. Oboe I & II unis." }
        \global \clef "treble" \includeNotes "vcanto"
      >> \includeLyrics "lyrics1"
      \new Staff \withLyrics <<
        \global \clef "treble" \includeNotes "valto"
      >> \includeLyrics "lyrics2"
      \new Staff \withLyrics <<
        \global \clef "G_8" \includeNotes "vtenore"
      >> \includeLyrics "lyrics3"
      \new Staff \withLyrics <<
        \global \clef "bass" \includeNotes "vbasso"
      >> \includeLyrics "lyrics4"
    >>
    \new Staff << \global \clef "bass" \includeNotes "bassi"
                  \includeFigures "figures"
                >>
  >>
  \layout { }
  \midi { \context { \Voice \remove "Dynamic_performer" } }
}