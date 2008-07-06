%% Aria. Achilla: Tu sei il cor di questo core
\score {
  \new StaffGroupNoBar <<
    \new Staff <<
      \instrumentName \markup { Violini unisoni. }
      \keepWithTag #'up \global
      \clef treble \includeNotes "violini"
    >>
    \new Staff \withLyrics <<
      \characterName \markup Achilla.
      \keepWithTag #'() \global
      \achilla \keepWithTag #'basson \includeNotes "achilla"
    >> \includeLyrics "achilla-lyrics"
    \new Staff <<
      \instrumentName \markup Bassi.
      \keepWithTag #'down \global
      \clef bass \keepWithTag #'basson \includeNotes "bassi"
    >>
  >>
  \layout { }
  \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 120 4) } }
}
