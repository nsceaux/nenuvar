%% Recit. Cesare: Dall' ondoso periglio salvo mi
\score {
  <<
    \new Staff \withLyrics <<
      \characterName \markup Cesare.
      \keepWithTag #'partUp \global
      \cesare \includeNotes "cesare"
    >> \includeLyrics "cesare-lyrics"
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
        \includeFigures "figures"
      >>
    >>
  >>
  \layout { }
}
