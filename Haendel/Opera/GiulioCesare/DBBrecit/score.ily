%% Recitativo
\score {
  \new StaffGroupNoBar <<
    \new Staff \withRecit <<
      \keepWithTag #'recit  \global
      \includeNotes "recit"
    >> \includeLyrics "lyrics"
    \new Staff <<
      { s1*3 \break
        s1*4 \break
        s1*3 \break }
      \keepWithTag #'down \global
      \clef bass \includeNotes "bassi"
      \includeFigures "figures"
    >>
  >>
  \layout { indent = \smallindent }
  \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 120 4) } }
}
