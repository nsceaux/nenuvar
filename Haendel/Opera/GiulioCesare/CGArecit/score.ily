%% Recitativo
\score {
  \new StaffGroupNoBar <<
    \new Staff \withLyrics <<
      \characterName \markup Cleopatra.
      \keepWithTag #'up \global
      \cleopatra \includeNotes "cleopatra"
    >> \includeLyrics "cleopatra-lyrics"
    \new Staff <<
      \keepWithTag #'down \global
      \clef bass \includeNotes "bassi"
      \includeFigures "figures"
    >>
  >>
  \layout { }
  \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 120 4) } }
}
