%% Aria. Cleopatra: Tu la mia stella sei, amabile speranza
\score {
  \new StaffGroupNoBar <<
    \new Staff <<
      \instrumentName \markup Violini.
      \keepWithTag #'up \global
      \clef treble \includeNotes "violini"
    >>
    \new Staff \withLyrics <<
      \characterName \markup Cleopatra.
      \keepWithTag #'() \global
      \cleopatra \includeNotes "cleopatra" 
    >> \includeLyrics "cleopatra-lyrics" 
    \new Staff <<
      \instrumentName \markup "Bassi."
      { s2.*72 s4. s4 \break }
      \keepWithTag #'down \global
      \clef bass \includeNotes "bassi"
    >>
  >>
  \layout { }
  \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 120 4) } }
}
