%% Aria. Cleopatra: Da tempeste il legno infranto
\score {
  <<
    \new Staff \withLyrics <<
      \characterName \markup "Cleopatra."
      \keepWithTag #'(partUp cleopatra) \global
      \cleopatra \includeNotes "cleopatra" 
    >> \includeLyrics "cleopatra-lyrics"
    \new PianoStaff <<
      \new Staff <<
        \keepWithTag #'() \global
        \clef treble
        \includeNotes "violini" 
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
