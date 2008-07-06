%% Aria. Cesare: Va tacito e nascosto, quand' avido
\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff <<
        \instrumentName \markup "Corno.   "
        \keepWithTag #'(corno up) \global
        \clef treble \includeNotes "corno"
      >>
      \new InnerStaffGroup <<
        \new Staff <<
          \instrumentName \markup "Violino I."
          \keepWithTag #'other \global
          \clef treble \includeNotes "violino1"
        >>
        \new Staff <<
          \instrumentName \markup "Violino II."
          \keepWithTag #'other \global
          \clef treble \includeNotes "violino2"
        >>
        \new Staff <<
          \instrumentName \markup Viola.
          \keepWithTag #'other \global
          \clef alto \includeNotes "viola"
        >>
      >>
    >>
    \new Staff \withLyrics <<
      \characterName \markup "Cesare.   "
      \keepWithTag #'other \global
      \cesare \includeNotes "cesare"
    >> \includeLyrics "cesare-lyrics"
    \new Staff <<
      \instrumentName \markup "Bassi.   "
      \keepWithTag #'(other down) \global
      \clef bass \includeNotes "bassi"
      \includeFigures "figures"
    >>
  >>
  \layout { }
  \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 72 4) } }
}
