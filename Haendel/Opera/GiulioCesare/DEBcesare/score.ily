%% Aria. Cesare: Quel torrente che cade dal monte
\score {
  \new StaffGroupNoBar <<
    \new Staff <<
      \instrumentName \markup "Tutti violini." 
      \keepWithTag #'up \global
      \clef treble \includeNotes "tutti" 
    >>
    \new Staff \withLyrics <<
      \characterName \markup Cesare.
      \keepWithTag #'cesare \global
      \cesare \includeNotes "cesare" 
    >> \includeLyrics "cesare-lyrics"
    \new Staff <<
      \instrumentName \markup Bassi.
      \keepWithTag #'down \global
      \clef bass \includeNotes "bassi"
    >>
  >>
  \layout { indent = \largeindent }
  \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 120 4) } }
}
