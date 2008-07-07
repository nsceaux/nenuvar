%% Aria. Sesto: Cara speme, questo core tu cominci a lusingar
\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff <<
        \instrumentName \markup "Violino I."
        \keepWithTag #'up \global
        \clef treble \includeNotes "violino1"
      >>
      \new Staff <<
        \instrumentName \markup "Violino II."
        \keepWithTag #'() \global
        \clef treble \includeNotes "violino2"
      >>
      \new Staff <<
        \instrumentName \markup Viola.
        \keepWithTag #'() \global
        \clef alto \includeNotes "viola"
      >>
    >>
    \new Staff \withLyrics <<
      \characterName \markup Sesto.
      \keepWithTag #'() \global
      \sesto \includeNotes "sesto" 
    >> \includeLyrics "sesto-lyrics"
    \new Staff <<
      \instrumentName \markup Bassi.
      \keepWithTag #'down \global
      \clef bass \includeNotes "bassi"
      \includeFigures "figures"
    >>
  >>
  \layout { }
  \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 112 4) } }
}
