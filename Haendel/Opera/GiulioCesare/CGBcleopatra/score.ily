\version "2.11.57"
%% Aria. Cleopatra: Venere bella
\score {
  \new StaffGroupNoBar <<
    \new Staff <<
      \instrumentName \markup \center-column { Violini unisoni. }
      \keepWithTag #'up \global
      \clef treble \includeNotes "violini"
    >>
    \new Staff \withLyrics <<
      \characterName \markup Cleopatra.
      \keepWithTag #'cleopatra \global
      \cleopatra \includeNotes "cleopatra" 
    >> \includeLyrics "cleopatra-lyrics" 
    \new Staff <<
      \instrumentName \markup Bassi.
      \keepWithTag #'down \global
      \clef bass \includeNotes "bassi"
    >>
  >>
  \layout { }
  \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 100 4) } }
}
