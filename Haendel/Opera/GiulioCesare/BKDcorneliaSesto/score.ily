%% Aria. Sesto e Cornelia: Son nato a sospirar/Son nata a lagrimar, e il dolce
\score {
  \new StaffGroupNoBar <<
    \new InnerStaffGroup <<
      \new Staff <<
        \instrumentName \markup { Violino I. }
        \keepWithTag #'up \global
        \clef treble \includeNotes "violino1"
      >>
      \new Staff <<
        \instrumentName \markup { Violino II. }
        \keepWithTag #'() \global
        \clef treble \includeNotes "violino2"
      >>
      \new Staff <<
        \instrumentName \markup Viola.
        \keepWithTag #'() \global
        \clef alto \includeNotes "viola"
      >>
    >>
    \new InnerChoirStaff <<
      \new Staff \withLyrics <<
        \characterName \markup Sesto.
        \keepWithTag #'() \global
        \sesto \includeNotes "sesto"
      >> \includeLyrics "sesto-lyrics"
      \new Staff \withLyrics <<
        \characterName \markup Cornelia.
        \keepWithTag #'() \global
        \cornelia \includeNotes "cornelia"
      >> \includeLyrics "cornelia-lyrics"            
    >>
    \new Staff <<
      \instrumentName \markup "Bassi.   "
      \keepWithTag #'down \global
      \clef bass \includeNotes "bassi"
    >>
  >>
  \layout { }
  \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 72 4) } }
}
