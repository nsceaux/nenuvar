\version "2.11.57"
%% Aria. Cleopatra: Da tempeste il legno infranto
\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff <<
      \instrumentName \markup \center-column { Violini unisoni. } 
        \keepWithTag #'up \global
        \clef treble \includeNotes "violini" 
      >>
      \new Staff \withLyrics <<
      \characterName \markup "Cleopatra." 
        \keepWithTag #'cleopatra \global
        \cleopatra \includeNotes "cleopatra" 
      >> \includeLyrics "cleopatra-lyrics"
    >>
    \new Staff <<
      \instrumentName \markup "Bassi." 
      \keepWithTag #'down \global
      \clef bass \includeNotes "bassi"
    >>
  >>
  \layout { }
  \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 120 4) } }
}
