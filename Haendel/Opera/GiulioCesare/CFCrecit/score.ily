%% Recitativo
\score {
  \new StaffGroupNoBar <<
    \new Staff \withLyrics <<
      \characterName \markup Sesto.
      \keepWithTag #'up  \global
      \sesto \includeNotes "sesto"
    >> \includeLyrics "sesto-lyrics"
    \new Staff <<
      \keepWithTag #'down \global
      \clef bass \includeNotes "bassi"
      \includeFigures "figures"
    >>
  >>
  \layout { }
  \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 120 4) } }
}
