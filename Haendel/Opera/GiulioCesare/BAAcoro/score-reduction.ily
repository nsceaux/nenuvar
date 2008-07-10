%% Coro. Viva il nostre Alcide
\score {
  <<
    \new ChoirStaff <<
      \newHaraKiriStaffB \withLyrics <<
        \keepWithTag #'other \global
        \clef treble
        \includeNotes "soprano"
      >> \includeLyrics "soprano-lyrics"
      \newHaraKiriStaffB \withLyrics <<
        \keepWithTag #'other \global
        \clef valto \includeNotes "alto"
      >> \includeLyrics "alto-lyrics"
      \newHaraKiriStaffB \withLyrics <<
        \keepWithTag #'other \global
        \clef vtenor \includeNotes "tenor"
      >> \includeLyrics "tenor-lyrics"
      \newHaraKiriStaffB \withLyrics <<
        \keepWithTag #'other \global
        \clef bass \includeNotes "bass"
      >> \includeLyrics "bass-lyrics"
    >>
    \new PianoStaff <<
      \new Staff <<
        \keepWithTag #'other \global
        \clef treble
        \set Staff.printPartCombineTexts = ##f
        \partcombine 
        \includeNotes "violino1" 
        \includeNotes "violino2"
      >>
      \new Staff <<
        \keepWithTag #'other \global
        \clef bass
        \includeNotes "bassi"
      >>
    >>
  >>
  \layout { indent = \smallindent }
}
