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
        \set Staff.printPartCombineTexts = ##f
        \partcombine \includeNotes "violino1" \includeNotes "violino2"
      >>
      \new Staff <<
        \keepWithTag #'partDown \global
        \clef bass
        \includeNotes "bassi"
        \includeFigures "figures"
      >>
    >>
  >>
  \layout { }
}
