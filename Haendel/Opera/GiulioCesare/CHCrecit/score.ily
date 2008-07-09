%% Recit. Cleopatra: Cleopatra: Che sento? oh Dio!
\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
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
    >>
    \new Staff \withLyrics <<
      \characterName \markup "Cleopatra.   "
      \keepWithTag #'() \global
      \cleopatra \includeNotes "cleopatra" 
    >> \includeLyrics "cleopatra-lyrics" 
    \new Staff <<
      \instrumentName \markup "Bassi.   "
      \keepWithTag #'down \global
      \clef bass \includeNotes "bassi"
      \includeFigures "figures"
    >>
  >>
  \layout { }
  \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 128 4) } }
}
