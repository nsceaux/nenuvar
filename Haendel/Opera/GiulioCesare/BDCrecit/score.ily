%% Recitativo
\score {
  \new StaffGroupNoBar <<
    \new Staff \withRecit <<
      \characterName \markup "Sesto."
      \keepWithTag #'() \global
      \sesto \includeNotes "sesto" 
    >> \includeLyrics "sesto-lyrics" 
    \new Staff <<
      \keepWithTag #'() \global
      \clef bass \includeNotes "bassi"
    >>
  >>
  \layout { }
  \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 120 4) } }
}
