%% Aria. Cesare: Quel torrente che cade dal monte
\score {
  <<
    \new Staff \withLyrics <<
      \characterName \markup Cesare.
      \keepWithTag #'(partUp cesare) \global
      \cesare \includeNotes "cesare" 
    >> \includeLyrics "cesare-lyrics"
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
