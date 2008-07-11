%% Aria. Tolomeo: Sì, spietata, il tuo rigore
\score {
  <<
    \new Staff \withLyrics <<
      \characterName \markup Tolomeo.
      \keepWithTag #'(partUp tolomeo) \global
      \tolomeo \includeNotes "tolomeo" 
    >> \includeLyrics "tolomeo-lyrics"
    \new PianoStaff <<
      \new Staff <<
        \keepWithTag #'() \global
        \clef treble \includeNotes "violino1"
      >>
      \new Staff <<
        \keepWithTag #'partDown \global
        \clef bass \includeNotes "bassi"
      >>
    >>
  >>
  \layout { } 
}
