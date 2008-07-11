%% Arioso. Tolomeo: Belle dee di questo core
\score {
  <<
    \new Staff \withLyrics <<
      \characterName \markup "Tolomeo."
      \keepWithTag #'partUp \global
      { R1*4 }
      \tolomeo \includeNotes "tolomeo"
    >> \includeLyrics "tolomeo-lyrics"
    \new PianoStaff <<
      \new Staff <<
        \keepWithTag #'() \global
        \clef treble
        { \includeNotes "violini" R1*26 }
      >>
      \new Staff <<
        \keepWithTag #'partDown \global
        \clef bass
        \includeNotes "bassi"
      >>
    >>
  >>
  \layout { }
}
