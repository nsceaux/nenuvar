\score {
  \new StaffGroupNoBar <<
    \new Staff \withLyrics <<
      \global \includeNotes "basse-taille"
    >> \includeLyrics "paroles"
    \new Staff << \global \includeNotes "basse-continue"
                  \includeFigures "chiffres" >>
  >>
  \layout { indent = \noindent }
  \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 80 4) } }
}
