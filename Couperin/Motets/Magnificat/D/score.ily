\score {
  \new StaffGroupNoBar <<
    \newHaraKiriStaff \withLyrics <<
      \global \includeNotes "dessus1"
    >> \includeLyrics "paroles1"
    \newHaraKiriStaff \withLyrics <<
      \global \includeNotes "dessus2"
    >> \includeLyrics "paroles2"
    \new Staff << \global \includeNotes "basse-continue"
                  \includeFigures "chiffres" >>
  >>
  \layout { indent = \noindent }
  \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 132 4) } }
}
