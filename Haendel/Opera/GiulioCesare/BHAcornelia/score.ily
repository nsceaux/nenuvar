%% Aria. Cornelia: Nel tuo seno, amico sasso
\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
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
    >>
    \new Staff \withLyrics <<
      \characterName \markup Cornelia.
      \keepWithTag #'() \global
      \cornelia \includeNotes "cornelia" 
    >> \includeLyrics "cornelia-lyrics" 
    \new Staff <<
      \instrumentName \markup "Bassi."
      \keepWithTag #'() \global
      \clef bass \includeNotes "bassi"
    >>
  >>
  \layout { }
  \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 44 4) } }
}
