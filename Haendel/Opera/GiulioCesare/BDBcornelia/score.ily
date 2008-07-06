%% Aria. Cornelia: Priva son d'ogni conforto
\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff <<
        \instrumentName \markup "Traversa.    "
        \keepWithTag #'up \global
        \clef treble \includeNotes "traversa" 
      >>
      \new InnerStaffGroup <<
        \new Staff <<
          \instrumentName \markup "Violino I."
          \keepWithTag #'() \global
          \clef treble \includeNotes "violino1"
        >>
        \new Staff <<
          \instrumentName \markup "Violino II."
          \keepWithTag #'() \global
          \clef treble \includeNotes "violino2"
        >>
        \new Staff <<
          \instrumentName \markup "Viola."
          \keepWithTag #'() \global
          \clef alto \includeNotes "viola" 
        >>
      >>
    >>
    \new Staff \withLyrics <<
      \characterName \markup "Cornelia.    "
      \keepWithTag #'() \global
      \cornelia \includeNotes "cornelia" 
    >>  \includeLyrics "cornelia-lyrics"
    \new Staff <<
      \instrumentName \markup "Bassi.    "
      \keepWithTag #'down \global
      \clef bass \includeNotes "bassi"
    >>
  >>
  \layout { }
  \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 44 4) } }
}
