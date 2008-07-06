%% Aria. Cleopatra: Tutto può donna Vezzosa, s'amorosa
\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new InnerStaffGroup <<
        \new Staff <<
          \instrumentName \markup "Tutti Violini."
          \keepWithTag #'up \global
          \clef treble \includeNotes "violini"
        >>
        \new Staff <<
          \instrumentName \markup Viola.
          \keepWithTag #'() \global
          \clef alto \includeNotes "viola"
        >>
      >>
      \new Staff <<
      \instrumentName \markup "Oboe.   "
        \keepWithTag #'() \global 
        \clef treble \includeNotes "oboe"
      >>
    >>
    \new Staff \withLyrics <<
      \characterName \markup "Cleopatra.   "
      \keepWithTag #'cleopatra \global
      \cleopatra \includeNotes "cleopatra" 
    >> \includeLyrics "cleopatra-lyrics" 
    \new Staff <<
      \instrumentName \markup "Bassi.   "
      \keepWithTag #'down \global
      \clef bass \includeNotes "bassi"
    >>
  >>
  \layout { }
  \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 88 4) } }
}
