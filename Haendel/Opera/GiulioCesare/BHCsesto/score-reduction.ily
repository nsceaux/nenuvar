%% Aria. Sesto: Cara speme, questo core tu cominci a lusingar
\score {
  <<
    \new Staff \withLyrics <<
      \characterName \markup Sesto.
      \keepWithTag #'(full partUp) \global
      \sesto \includeNotes "sesto"
    >> \includeLyrics "sesto-lyrics"
    \new PianoStaff <<
      \new Staff <<
        \keepWithTag #'full \global
        { \clef treble R1*25 r4 \bar "" \break \includeNotes "tutti" }
      >>
      \new Staff <<
        \keepWithTag #'(full partDown) \global
        \clef bass
        \includeNotes "bassi"
      >>
    >>
  >>
  \layout { }
}
