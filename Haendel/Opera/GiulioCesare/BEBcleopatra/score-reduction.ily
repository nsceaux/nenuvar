%% Aria. Cleopatra: Non disperar, chi sa ?
\score {
  <<
    \new Staff \withLyrics <<
      \characterName \markup Cleopatra.
      \keepWithTag #'(cleopatra partUp) \global
      \cleopatra \includeNotes "cleopatra" 
    >> \includeLyrics "cleopatra-lyrics" 
    \new PianoStaff <<
      \new Staff <<
        \keepWithTag #'() \global
        \clef treble
        { \includeNotes "violini" r4 R1*12 }
      >>
      \new Staff <<
        \keepWithTag #'(bassi partDown) \global
        \clef bass
        \keepWithTag #'() \includeNotes "bassi"
      >>
    >>
  >>
  \layout { }
}
