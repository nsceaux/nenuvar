%% Arioso. Tolomeo: Belle dee di questo core
\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \newHaraKiriStaff <<
        \instrumentName \markup Violini.
        \keepWithTag #'up \global
        \clef treble \includeNotes "violini"
      >>
      \newHaraKiriStaffB \withLyrics <<
      \characterName \markup "" 
        \keepWithTag #'(up tolomeo)  \global
        \tolomeo \includeNotes "tolomeo"
      >> \includeLyrics "tolomeo-lyrics"
    >>
    \new Staff <<
      \instrumentName \markup Bassi. 
      \keepWithTag #'down \global
      \clef bass \includeNotes "bassi"
    >>
  >>
  \layout { }
  \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 52 4) } }
}
