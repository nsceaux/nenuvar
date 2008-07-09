%% Recit.
\score {
  \new StaffGroupNoBar <<
    \new Staff \withLyrics <<
      \characterName \markup Cesare. 
      \keepWithTag #'() \global
      \cesare \includeNotes "cesare"
    >> \includeLyrics "cesare-lyrics"
    \new Staff <<
      \keepWithTag #'down \global
      \clef bass \includeNotes "bassi"
      \includeFigures "figures"
    >>
  >>
  \layout { }
  \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 120 4) } }
}
