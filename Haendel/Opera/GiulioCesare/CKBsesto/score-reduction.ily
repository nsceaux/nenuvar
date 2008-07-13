%% Aria. Sesto: L'aura che spira
\score {
  <<
    \new Staff \withLyrics <<
      \characterName \markup Sesto.
      \keepWithTag #'partUp \global
      \sesto \includeNotes "sesto" 
    >> \includeLyrics "sesto-lyrics"
    \new PianoStaff <<
      \new Staff <<
        \keepWithTag #'() \global
        \clef treble
        \includeNotes "violini-reduction"
      >>
      \new Staff <<
        \keepWithTag #'partDown \global
        \clef bass
        \includeNotes "bassi-reduction"
      >>
    >>
  >>
  \layout { }
}
