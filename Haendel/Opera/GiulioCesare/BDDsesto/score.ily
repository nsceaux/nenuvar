%% Aria. Sesto: Svegliatevi nel core
\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \newHaraKiriStaffB <<
        \keepWithTag #'(up flauti) \global
        \clef treble \includeNotes "flauti"
      >>
      \new InnerStaffGroup <<
        \new Staff <<
          \instrumentName \markup "Violino I."
          \keepWithTag #'violinoI \global
          \clef treble \includeNotes "violino1"
        >>
        \new Staff <<
          \instrumentName \markup "Violino II."
          \keepWithTag #'violinoII \global
          \clef treble \includeNotes "violino2"
        >>
      >>
      \new Staff \withLyrics <<
        \characterName \markup "Sesto.   "
        \keepWithTag #'() \global
        \sesto \includeNotes "sesto"
      >> \includeLyrics "sesto-lyrics" 
    >>
    \new Staff <<
      \instrumentName \markup "Bassi.   "
      \keepWithTag #'down \global
      \clef bass \includeNotes "bassi"
    >>
  >>
  \layout { }
  \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 80 4) } }
}
