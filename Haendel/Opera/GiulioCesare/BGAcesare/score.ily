%% Aria. Cesare: Alma del gran Pompeo
\score {
  \new StaffGroupNoBar <<
    \new InnerStaffGroup <<
      \new Staff <<
        \instrumentName \markup "Violino I."
          \keepWithTag #'up \global
          \clef treble \includeNotes "violino1" 
        >>
        \new Staff <<
          \instrumentName \markup "Violino II."
          \keepWithTag #'() \global
          \clef treble \includeNotes "violino2" 
        >>
      \new Staff <<
        \instrumentName \markup Viola.
          \keepWithTag #'() \global
          \clef alto \includeNotes "viola" 
        >>
      >>
    \new Staff \withLyrics <<
      \characterName \markup "Cesare.   "
      \keepWithTag #'() \global
      \cesare \includeNotes "cesare"
    >> \includeLyrics "cesare-lyrics" 
    \new Staff <<
      \instrumentName \markup "Bassi.   "
      \keepWithTag #'() \global
      \clef bass \includeNotes "bassi"
      \includeFigures "figures"
    >>
  >>
  \layout { }
  \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 44 4) } }
}
