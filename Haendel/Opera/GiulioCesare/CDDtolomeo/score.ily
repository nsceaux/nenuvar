%% Aria. Tolomeo: Sì, spietata, il tuo rigore
\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \newHaraKiriStaff <<
        \instrumentName \markup "Violino I."
        \keepWithTag #'up \global
        \clef treble \includeNotes "violino1" 
      >>
      \newHaraKiriStaff <<
        \instrumentName \markup "Violino II."
        \keepWithTag #'() \global
        \clef treble \includeNotes "violino2" 
      >>
      \newHaraKiriStaff <<
        \instrumentName \markup Viola.
        \keepWithTag #'() \global
        \clef alto \includeNotes "viola" 
      >>
    >>
    \new Staff \withLyrics <<
      \characterName \markup Tolomeo.
      \keepWithTag #'tolomeo \global
      \tolomeo \includeNotes "tolomeo" 
    >> \includeLyrics "tolomeo-lyrics"
    \new Staff <<
      \instrumentName \markup Bassi.
      \keepWithTag #'down \global
      \clef bass \includeNotes "bassi"
    >>
  >>
  \layout { }
  \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 140 4) } }
}
