%% Aria. Tolomeo: Domerò la tua fierezza
\score {
  \new StaffGroupNoBar <<
    \new Staff <<
      \instrumentName \markup \center-align { Violini unisoni. } 
      \keepWithTag #'up \global
      \clef treble \includeNotes "violini" 
    >>
    \new Staff \withLyrics <<
      \characterName \markup "Tolomeo." 
      \keepWithTag #'tolomeo \global
      \tolomeo \includeNotes "tolomeo" 
    >> \includeLyrics "tolomeo-lyrics"
    \new Staff <<
      \instrumentName \markup "Bassi." 
      \keepWithTag #'down \global
      \clef bass \includeNotes "bassi"
    >>
  >>
  \layout { }
  \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 128 4) } }
}
