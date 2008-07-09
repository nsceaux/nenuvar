%% Recitativo
\score {
  \new StaffGroupNoBar <<
    \new Staff \withLyrics <<
      \characterName \markup Achilla. 
      \keepWithTag #'recit \global
      \achilla \includeNotes "achilla"
    >> \includeLyrics "achilla-lyrics"
    \new Staff <<
      \keepWithTag #'down \global
      \clef bass \includeNotes "bassi"
    >>
  >>
  \layout { }
  \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 120 4) } }
}
