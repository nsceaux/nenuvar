\score {
  \new StaffGroupNoBar <<
    \new Staff << \global \includeNotes "dessus" >>
    \new Staff \withLyrics <<
      \global \includeNotes "voix-basse"
    >> \includeLyrics "paroles"
    \newHaraKiriStaffB << \global \includeNotes "basse2" >>
    \new Staff << \global \includeNotes "basse"
                  \includeFigures "chiffres" >>
  >>
  \layout { indent = \noindent }
  \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 160 4) } }
}
