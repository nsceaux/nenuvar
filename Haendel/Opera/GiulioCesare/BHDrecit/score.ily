%% Recitativo.
\score {
  \new StaffGroupNoBar <<
    \new Staff \withRecit <<
      \characterName \markup Cleopatra.
      \global \cleopatra \includeNotes "recit" 
    >> \includeLyrics "lyrics" 
    \new Staff << \global \clef bass \includeNotes "bassi" >>
  >>
  \layout { }
  \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 60 4) } }
}
