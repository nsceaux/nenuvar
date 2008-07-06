%% Recitativo.
\score {
  \new StaffGroupNoBar <<
    \new Staff \withRecit <<
      \keepWithTag #'recit \global
      \includeNotes "recit"
    >> \includeLyrics "lyrics"
    \new Staff <<
      \keepWithTag #'() \global
      \clef bass \includeNotes "bassi"
    >>
  >>
  \layout { indent = \smallindent }
  \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 120 4) } }
}