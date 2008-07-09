%% Aria. Cornelia: Non ha più che temere
\score {
  \new StaffGroupNoBar <<
    \new Staff <<
      \instrumentName \markup { Tutti unisoni. }
      \keepWithTag #'up \global
      \clef treble \includeNotes "tutti" 
    >>
    \new Staff \withLyrics <<
      \characterName \markup Cornelia.
      \keepWithTag #'() \global
      \cornelia \includeNotes "cornelia" 
    >> \includeLyrics "cornelia-lyrics" 
    \new Staff <<
      \instrumentName \markup Bassi.
      \keepWithTag #'down \global
      \clef bass \includeNotes "bassi"
    >>
  >>
  \layout { }
  \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 128 4) } }
}
