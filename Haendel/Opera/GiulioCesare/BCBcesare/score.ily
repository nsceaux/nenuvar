%% Aria. Cesare: Empio, dirò, tu sei
\score {
  \new StaffGroupNoBar <<
    \new Staff <<
      \instrumentName \markup "Tutti (Violini.)"
      \keepWithTag #'up \global
      \clef treble \includeNotes "tutti" 
    >>
    \new Staff \withLyrics <<
      \characterName \markup "Cesare."
      \keepWithTag #'() \global
      \cesare \includeNotes "cesare"
    >> \includeLyrics "cesare-lyrics"
    \new Staff <<
      \instrumentName \markup "Bassi."
      \keepWithTag #'down \global
      \clef bass \includeNotes "bassi"
      \includeFigures "figures"
    >>
  >>
  \layout { }
  \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 120 4) } }
}
