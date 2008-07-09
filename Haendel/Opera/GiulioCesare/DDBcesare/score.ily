%% Aria. Cesare: Aure, deh, per pietà
\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new InnerStaffGroup <<
        \new Staff <<
          \keepWithTag #'up \global
          \clef treble \includeNotes "violino1"
        >>
        \new Staff <<
          \keepWithTag #'() \global
          \clef treble \includeNotes "violino2"
        >>
        \new Staff <<
          \keepWithTag #'() \global
          \clef alto \includeNotes "viola"
        >>
      >>
    >>
    \new Staff \withLyrics <<
      \keepWithTag #'cesare \global
      \cesare \includeNotes "cesare"
    >> \includeLyrics "cesare-lyrics"
    \new Staff <<
      \keepWithTag #'down \global
      \clef bass \includeNotes "bassi"
    >>
  >>
  \layout { indent = \noindent }
  \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 60 4) } }
}
