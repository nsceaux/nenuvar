\version "2.11.57"
%% Aria. Cleopatra: Non disperar, chi sa ?
\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff <<
      \instrumentName \markup \center-column { Violini unisoni. }
        \keepWithTag #'up \global
        \clef treble \includeNotes "violini" 
      >>
      \new Staff <<
        \instrumentName \markup Viola.
        \keepWithTag #'() \global
        \clef alto \includeNotes "viola" 
      >>
    >>
    \new Staff \withLyrics <<
      \characterName \markup Cleopatra.
      \keepWithTag #'(cleopatra) \global
      \cleopatra \includeNotes "cleopatra" 
    >> \includeLyrics "cleopatra-lyrics" 
    \new Staff <<
      \instrumentName \markup Bassi.
      \keepWithTag #'(bassi down) \global
      \clef bass \keepWithTag #'bass-part \includeNotes "bassi"
    >>
  >>
  \layout { }
  \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 128 4) } }
}
