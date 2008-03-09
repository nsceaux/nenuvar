\score {
  \new StaffGroupNoBar <<
    \newStaffWithLyrics <<
      \global \includeVoix "voix-taille"
    >> \includeLyrics "paroles"
    \newStaff << \global \includeBasse "basse-continue"
                 \includeFigures "chiffres" >>
  >>
  \layout { }
  \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 160 4) } }
}
