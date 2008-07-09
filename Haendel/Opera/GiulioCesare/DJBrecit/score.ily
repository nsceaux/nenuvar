%% Recitativo
\score {
  \new StaffGroupNoBar <<
    \new Staff \withRecit <<
      \keepWithTag #'recit  \global
      \includeNotes "recit"
      { s1 s1*6 s4 s1 s1*3 s1*2 s1 s1*7 s4
        s1 s4 s2. s1*3 s4 s2. s1*3 s2. s4
        s2 s2 s2 s2. s1 \noBreak s1 \noBreak }
    >> \includeLyrics "lyrics"
    \new Staff <<
      \keepWithTag #'down \global
      \clef bass \includeNotes "bassi"
      \includeFigures "figures"
    >>
  >>
  \layout { indent = \smallindent }
  \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 120 4) } }
}
