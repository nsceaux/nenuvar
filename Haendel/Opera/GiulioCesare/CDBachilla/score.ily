%% Aria. Achilla: Se a me non sei crudele
\score {
  \new StaffGroupNoBar <<
    \new Staff <<
      \instrumentName \markup Violini.
      \keepWithTag #'up \global
      \clef treble \includeNotes "violini"
    >>
    \new Staff \withLyrics <<
      \characterName \markup Achilla.
      \keepWithTag #'() \global
      \achilla \includeNotes "achilla"
    >> \includeLyrics "achilla-lyrics"
    \new Staff <<
      \instrumentName \markup Bassi.
      \keepWithTag #'down \global
      \clef bass \includeNotes "bassi"
    >>
  >>
  \layout { }
  \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 80 4) } }
}
