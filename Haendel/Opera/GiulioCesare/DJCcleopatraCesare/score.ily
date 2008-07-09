%% Duetto. Cleopatra e Cesare: Caro/Bella, più amabile beltà
\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff <<
        \instrumentName \markup \center-align { "Violino I" "Oboe I." }
        \keepWithTag #'up \global
        \clef treble \includeNotes "tutti1"
      >>
      \new Staff <<
        \instrumentName \markup \center-align { "Violino II" "Oboe II." }
        \keepWithTag #'() \global
        \clef treble \includeNotes "tutti2"
      >>
    >>
    \new InnerChoirStaff <<
      \new Staff \withLyrics <<
        \characterName \markup Cleopatra. 
        \keepWithTag #'() \global
        \cleopatra \includeNotes "cleopatra"
      >> \includeLyrics "cleopatra-lyrics"
      \new Staff \withLyrics <<
        \characterName \markup Cesare. 
        \keepWithTag #'() \global
        \cesare \includeNotes "cesare"
      >> \includeLyrics "cesare-lyrics"          
    >>
    \new Staff <<
      \instrumentName \markup "Bassi.   "
      \keepWithTag #'down \global
      \clef bass \includeNotes "bassi"
      \includeFigures "figures"
    >>
  >>
  \layout { }
  \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 168 4) } }
}
