%% Aria. Tolomeo: L'empio, sleale, indegno
\score {
  <<
    \new Staff \withLyrics <<
      \characterName \markup Tolomeo.
      \keepWithTag #'(tolomeo partUp) \global
      \tolomeo \includeNotes "tolomeo" 
    >> \includeLyrics "tolomeo-lyrics"
    
    \new PianoStaff <<
      \new Staff <<
        \keepWithTag #'() \global
        \clef treble
        \set Staff.printPartCombineTexts = ##f
        \reduction \includeNotes "violino1" \includeNotes "violino2-reduction"
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
