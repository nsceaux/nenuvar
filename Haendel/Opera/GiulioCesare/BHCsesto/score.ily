%% Aria. Sesto: Cara speme, questo core tu cominci a lusingar
\score {
  \new StaffGroupNoBar <<
    {
      \skip 1*25 \skip 4 
      \new Staff \with { alignAboveContext = "sesto" } <<
        { \bar "" \break }
        \keepWithTag #'() \global
        \includeNotes "tutti"
      >>   
    }
    \new Staff = "sesto" \withLyrics <<
      \characterName \markup Sesto.
      \keepWithTag #'(full up) \global
      \sesto \includeNotes "sesto"
    >> \includeLyrics "sesto-lyrics"
    \new Staff <<
      \instrumentName \markup Bassi.
      \keepWithTag #'(full down) \global
      \clef bass \includeNotes "bassi"
    >>
  >>
  \layout { }
  \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 60 4) } }
}
