%% Recit. Cleopatra: Voi, che mie fide ancelle
\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket << 
      \newHaraKiriStaff <<
        \instrumentName \markup "Oboe   "
        \keepWithTag #'up \global
        \clef treble \keepWithTag #'() \includeNotes "oboe"
      >>
      \new InnerStaffGroup <<
        \new Staff <<
          \instrumentName \markup "Violino I."
          \keepWithTag #'upB \global
          { s4.*10 s4 s2._"(senza Oboe.)" }
          \clef treble \includeNotes "violino1"
        >>
        \new Staff <<
          \instrumentName \markup "Violino II."
          \keepWithTag #'() \global
          \clef treble \includeNotes "violino2"
        >>
        \new Staff <<
          \instrumentName \markup Viola.
          \keepWithTag #'() \global
          \clef alto \includeNotes "viola"
        >>
      >>
    >>
    \newHaraKiriStaffB \withLyrics <<
      \keepWithTag #'cleopatra \global
      \cleopatra \includeNotes "cleopatra" 
    >> \includeLyrics "cleopatra-lyrics"
    \new Staff <<
      \instrumentName \markup Bassi.
      \keepWithTag #'down \global
      \clef bass \includeNotes "bassi"
      \includeFigures "figures"
    >>
  >>
  \layout { }
  \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 80 4) } }
}
