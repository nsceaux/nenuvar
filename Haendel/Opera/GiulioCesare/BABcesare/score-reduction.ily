%% Aria. Cesare: Presti omai l'egizia terra
\score {
  <<
    \new Staff \withLyrics <<
      \characterName \markup "Cesare."
      \keepWithTag #'() \global
      \cesare \includeNotes "cesare"
    >> \includeLyrics "cesare-lyrics"
    \new PianoStaff <<
      \new Staff <<
        \keepWithTag #'() \global
        \clef treble \includeNotes "tutti1"
      >>
      \new Staff <<
        \keepWithTag #'() \global
        \clef bass \includeNotes "bassi"
      >>
    >>
  >>
  \layout { }
}
