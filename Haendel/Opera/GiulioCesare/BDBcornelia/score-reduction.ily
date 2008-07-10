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
        \new Voice { \voiceOne \includeNotes "violino1" }
        \new Voice { \voiceTwo \includeNotes "violino2" }
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
