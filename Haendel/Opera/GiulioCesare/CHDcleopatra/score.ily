%% Aria. Cleopatra: Se pietà di me non senti
\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff <<
      \instrumentName \markup "Violino I. II." 
        \keepWithTag #'up \global
        \clef treble \includeNotes "violino12"
      >>
      \new Staff <<
      \instrumentName \markup "Violino III." 
        \keepWithTag #'() \global
        \clef treble \includeNotes "violino3"
      >>
      \new Staff <<
      \instrumentName \markup "Viola." 
        \keepWithTag #'() \global
        \clef alto \includeNotes "viola"
      >>
      \new Staff <<
      \instrumentName \markup "Bassons." 
        \keepWithTag #'() \global
        \clef bass \includeNotes "bassons"
      >>
      \new Staff \withLyrics <<
      \characterName \markup Cleopatra. 
        \keepWithTag #'() \global
        \cleopatra \includeNotes "cleopatra" 
      >> \includeLyrics "cleopatra-lyrics"
    >>
    \new Staff <<
      \instrumentName \markup "Bassi." 
      \keepWithTag #'down \global
      \clef bass \includeNotes "bassi"
      \includeFigures "figures"
    >>
  >>
  \layout { }
  \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 116 4) } }
}
