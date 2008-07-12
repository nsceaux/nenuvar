%% Cleopatra: V'adoro, pupile.
\score {
  <<
    \new Staff \withLyrics <<
      \characterName \markup Cleopatra.
      \keepWithTag #'partUp \global
      \cleopatra \includeNotes "cleopatra"
    >> \includeLyrics "cleopatra-lyrics"

    \new PianoStaff <<
      \new Staff <<
        \keepWithTag #'() \global
        \clef treble
        \includeNotes "tutti-reduction"
      >>
      \new Staff <<
        \keepWithTag #'partDown \global
        \clef bass
        \includeNotes "bassi-reduction"
      >>
    >>
  >>
  \layout {}
}
