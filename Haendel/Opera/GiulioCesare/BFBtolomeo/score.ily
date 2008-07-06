%% Aria. Tolomeo: L'empio, sleale, indegno
\score {
  \new StaffGroupNoBar <<
    \new InnerStaffGroup <<
      \new Staff <<
        \instrumentName \markup "Violino I."
        \keepWithTag #'up \global
        \clef treble \includeNotes "violino1" 
      >>
      \new Staff <<
        \instrumentName \markup "Violino II."
        \keepWithTag #'() \global
        \clef treble \includeNotes "violino2" 
      >>
      \new Staff <<
        \instrumentName \markup Viola.
        \keepWithTag #'() \global
        \clef alto \includeNotes "viola" 
      >>
    >>
    \new Staff \withLyrics <<
      \characterName \markup "Tolomeo.   "
      \keepWithTag #'tolomeo \global
      \tolomeo \includeNotes "tolomeo" 
    >> \includeLyrics "tolomeo-lyrics"
    \new Staff <<
      \instrumentName \markup "Bassi.   "
      \keepWithTag #'down \global
      \clef bass \includeNotes "bassi"
    >>
  >>
  \layout { }
  \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 104 4) } }
}
