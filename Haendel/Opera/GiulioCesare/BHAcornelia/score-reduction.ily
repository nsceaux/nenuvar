%% Aria. Cornelia: Nel tuo seno, amico sasso
\score {
  <<
    \new Staff \withLyrics <<
      \characterName \markup Cornelia.
      \keepWithTag #'partUp \global
      \cornelia \includeNotes "cornelia" 
    >> \includeLyrics "cornelia-lyrics" 
    \new PianoStaff <<
      \new Staff <<
        \keepWithTag #'() \global
        \clef treble
        \set Staff.printPartCombineTexts = ##f
        \partcombine \includeNotes "violino1" \includeNotes "violino2"
      >>
      \new Staff <<
        \keepWithTag #'() \global
        \clef bass
        \includeNotes "bassi"
      >>
    >>
  >>
  \layout { }
}
