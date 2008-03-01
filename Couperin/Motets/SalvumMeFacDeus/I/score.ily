\score {
  \new StaffGroupNoBar <<
    \new Staff << \global \includeNotes "flute1" { s2^"Flûtes"} >>
    \new Staff << \global \includeNotes "flute2" >>
    \new Staff \withLyrics <<
      \global \includeNotes "voix-basse"
    >> \includeLyrics "paroles"
    \new Staff << \global \includeNotes "basse"
                  \includeFigures "chiffres" >>
  >>
  \layout { indent = \noindent }
  \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 160 4) } }
}
