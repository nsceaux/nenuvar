%% Aria. Cesare: Presti omai l'egizia terra
\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff <<
        \instrumentName \markup { \null \raise #-10 "Tutti." }
        \keepWithTag #'up \global
        \clef treble \includeNotes "tutti1"
      >>
      \new Staff <<
        \keepWithTag #'() \global
        \clef treble \includeNotes "tutti2"
      >>
      \new Staff <<
        \instrumentName \markup "Viola."
        \keepWithTag #'() \global
        \clef alto \includeNotes "viola"
      >>
    >>
    \new Staff \withLyrics <<
      \characterName \markup "Cesare."
      \keepWithTag #'() \global
      \cesare \includeNotes "cesare"
    >> \includeLyrics "cesare-lyrics"
    \new Staff <<
      \instrumentName \markup "Bassi."
      \keepWithTag #'() \global
      \clef bass \includeNotes "bassi"
    >>
  >>
  \layout { }
  \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 120 4) } }
}
