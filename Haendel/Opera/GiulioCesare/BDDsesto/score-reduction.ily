%% Aria. Sesto: Svegliatevi nel core
\score {
  <<
    \new Staff \withLyrics <<
      \characterName \markup "Sesto."
      \keepWithTag #'(not-flauti partUp) \global
      \sesto \includeNotes "sesto"
    >> \includeLyrics "sesto-lyrics" 
    \new PianoStaff <<
      \new Staff <<
        \keepWithTag #'(not-flauti) \global
        \clef treble
        \set Staff.printPartCombineTexts = ##f
        \partcombine \includeNotes "violino1" \includeNotes "violino2"
      >>
      \new Staff <<
        \keepWithTag #'(not-flauti partDown) \global
        \clef bass
        \includeNotes "bassi"
      >>
    >>
  >>
  \layout { }
}
