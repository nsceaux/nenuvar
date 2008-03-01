\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \newHaraKiriStaff << \global \includeNotes "dessus1" >>
      \newHaraKiriStaff << \global \includeNotes "dessus2" >>
    >>
    \newHaraKiriStaff \withLyrics <<
      \global \includeNotes "basse"
    >> \includeLyrics "paroles"
    \new Staff << \global \includeNotes "basse-continue"
                  \includeFigures "chiffres" >>
  >>
  \layout { }
  \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 120 4) } }
}
