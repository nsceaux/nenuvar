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
        \set Staff.printPartCombineTexts = ##f
        \reduction \includeNotes "violino1" \includeNotes "violino2"
      >>
      \new Staff <<
        \keepWithTag #'partDown \global
        \clef bass
        \includeNotes "bassi"
      >>
    >>
  >>
  \layout { indent = \noindent }
}
