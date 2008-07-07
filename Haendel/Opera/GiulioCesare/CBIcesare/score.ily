%% 
\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff <<
        \instrumentName \markup Tutti.
        \keepWithTag #'up \global
        \clef treble \includeNotes "tutti"
      >>
      \new Staff <<
        \instrumentName \markup {Violino II.}
        \keepWithTag #'() \global
        \clef treble \includeNotes "violino2"
      >>
      \new Staff <<
        \instrumentName \markup Viola.
        \keepWithTag #'() \global
        \clef alto \includeNotes "viola"
      >>
      \new Staff <<
        \instrumentName \markup Bassons.
        \keepWithTag #'() \global
        \clef bass \includeNotes "bassons"
      >>
    >>
    \new Staff \withLyrics <<
      \characterName \markup Cesare.
      \keepWithTag #'() \global
      \cesare \includeNotes "cesare"
    >> \includeLyrics "cesare-lyrics"
    \new Staff <<
      \instrumentName \markup Bassi.
      \keepWithTag #'down \global
      \clef bass \includeNotes "bassi"
    >>
  >>
  \layout { }
  \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 120 4) } }
}
