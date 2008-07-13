%% Aria. Cesare: Aure, deh, per pietà
\score {
  <<
    \new Staff \withLyrics <<
      \characterName \markup ""
      \keepWithTag #'(cesare partUp) \global
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
      >>
    >>
  >>
  \layout { indent = \noindent }
}
