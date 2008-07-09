%% Aria. Sesto: La giustizia ha già sull'arco
\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff <<
      \instrumentName \markup "Violini unisoni." 
        \keepWithTag #'up \global
        \clef treble \includeNotes "violini"
      >>
      \new Staff \withLyrics <<
      \characterName \markup Sesto. 
        \keepWithTag #'() \global
        \sesto \includeNotes "sesto" 
      >> \includeLyrics "sesto-lyrics"
    >>
    \new Staff <<
      \instrumentName \markup Bassi. 
      \keepWithTag #'down \global
      \clef bass \includeNotes "bassi"
      \includeFigures "figures"
    >>
  >>
  \layout { }
  \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 128 4) } }
}
