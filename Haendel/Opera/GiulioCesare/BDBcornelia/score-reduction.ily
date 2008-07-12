%% Aria. Cornelia: Priva son d'ogni conforto
\score {
  <<
    \new Staff \withLyrics <<
      \characterName \markup "Cornelia.    "
      \keepWithTag #'partUp \global
      \cornelia \includeNotes "cornelia" 
    >>  \includeLyrics "cornelia-lyrics"
    \new PianoStaff <<
      \new Staff <<
        \keepWithTag #'() \global
        \clef treble
        \set Staff.printPartCombineTexts = ##f
        \reduction \includeNotes "violino1-reduction"
                   \includeNotes "violino2-reduction"
      >>
      \new Staff <<
        \keepWithTag #'partDown \global
        \clef bass
        \includeNotes "bassi"
      >>
    >>
  >>
  \layout { }
  \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 44 4) } }
}
