%% Aria. Achilla: Se a me non sei crudele
\score {
  <<
    \new Staff \withLyrics <<
      \characterName \markup Achilla.
      \keepWithTag #'partUp \global
      \achilla \includeNotes "achilla"
    >> \includeLyrics "achilla-lyrics"
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
