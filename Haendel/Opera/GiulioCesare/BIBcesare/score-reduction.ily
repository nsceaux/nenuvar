%% Aria. Cesare: Va tacito e nascosto, quand' avido
\score {
  <<
    \new Staff \withLyrics <<
      \characterName \markup Cesare.
      \keepWithTag #'(partUp other) \global
      \cesare \includeNotes "cesare"
    >> \includeLyrics "cesare-lyrics"
    \new PianoStaff <<
      \new Staff <<
        \keepWithTag #'other \global
        \clef treble
        \set Staff.printPartCombineTexts = ##f
        \reduction \includeNotes "violino1" \includeNotes "violino2-reduction"
      >>
      \new Staff <<
        \keepWithTag #'(other partDown) \global
        \clef bass
        \includeNotes "bassi"
        \includeFigures "figures"
      >>
    >>
  >>
  \layout { }
}
