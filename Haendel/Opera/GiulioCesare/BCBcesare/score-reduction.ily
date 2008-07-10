%% Aria. Cesare: Empio, dirò, tu sei
\score {
  <<
    \new Staff \withLyrics <<
      \characterName \markup "Cesare."
      \keepWithTag #'partUp \global
      \cesare \includeNotes "cesare"
    >> \includeLyrics "cesare-lyrics"
    \new PianoStaff <<
      \new Staff <<
        \keepWithTag #'() \global
        \clef treble \includeNotes "tutti" 
      >>
      \new Staff <<
        \keepWithTag #'partDown \global
        \clef bass \includeNotes "bassi"
        \includeFigures "figures"
      >>
    >>
  >>
  \layout { }
}
