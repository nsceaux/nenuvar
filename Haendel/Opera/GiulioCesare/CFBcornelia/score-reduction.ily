%% Aria. Cornelia: Cessa omai di sospirare
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
        \reduction \includeNotes "flauti" \includeNotes "violino1"
      >>
      \new Staff <<
        \keepWithTag #'partDown \global
        \clef bass
        \includeNotes "bassi"
      >>
    >>
  >>
  \layout { }
}
