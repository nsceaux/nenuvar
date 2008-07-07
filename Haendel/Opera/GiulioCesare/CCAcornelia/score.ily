%% Arioso. Cornelia: Deh, piangete, o mesti lumi
\score {
  \new StaffGroupNoBar <<
    \new Staff \withLyrics <<
      \characterName \markup Cornelia.
      \keepWithTag #'up \global
      \cornelia \includeNotes "cornelia"
    >> \includeLyrics "cornelia-lyrics"
    \new Staff <<
      \instrumentName \markup Bassi.
      \keepWithTag #'down \global
      \clef bass \includeNotes "bassi"
      \includeFigures "figures"
    >>
  >>
  \layout { }
  \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 44 4) } }
}
