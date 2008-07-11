%% Aria. Cornelia: Non ha più che temere
\score {
  <<
    \new Staff \withLyrics <<
      \characterName \markup "Cornelia."
      \keepWithTag #'partUp \global
      \cornelia \includeNotes "cornelia" 
    >> \includeLyrics "cornelia-lyrics"
    \new PianoStaff <<
      \new Staff <<
        \keepWithTag #'() \global
        \clef treble
        \includeNotes "tutti" 
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
