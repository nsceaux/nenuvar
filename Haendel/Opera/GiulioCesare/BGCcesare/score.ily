%% Aria. Cesare: Non è si vago e bello
\score {
  \new StaffGroupNoBar <<
    \new Staff <<
      \keepWithTag #'(up with-break) \global
      \clef treble
      { s2 s8 s8^"Tutti." }
      \includeNotes "tutti"
    >>
    \newHaraKiriStaffB <<
      \keepWithTag #'() \global
      \clef alto \includeNotes "viola"
    >>
    \new Staff \withLyrics <<
      \keepWithTag #'cesare \global
      \cesare \includeNotes "cesare" 
    >> \includeLyrics "cesare-lyrics" 
    \new Staff <<
      \keepWithTag #'down \global
      \clef bass \includeNotes "bassi"
      \includeFigures "figures"
    >>
  >>
  \layout { indent = \noindent }
  \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 108 4) } }
}
