%% Aria. Sesto: L'angue offeso mai riposa
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
