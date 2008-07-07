%% Recitativo
\score {
  \new StaffGroupNoBar <<
    \new Staff \withRecit <<
      \characterName \markup Cesare.
      \keepWithTag #'up \global
      \cesare \includeNotes "recit"
    >> \includeLyrics "lyrics"
    \new Staff <<
      \keepWithTag #'down \global
      \clef bass \includeNotes "bassi"
      \includeFigures "figures"
    >>
  >>
  \layout { }
  \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 120 4) } }
}
