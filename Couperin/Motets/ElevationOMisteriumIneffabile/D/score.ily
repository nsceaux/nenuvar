\score {
  \new StaffGroupNoBar <<
    \new Staff \withLyrics <<
      \global \includeNotes "voix-dessus"
    >> \includeLyrics "paroles1"
    \new Staff \withLyrics <<
      \global \includeNotes "voix-basse"
    >> \includeLyrics "paroles2"
    \new Staff << \global \includeNotes "basse"
                  \includeFigures "chiffres" >>
  >>
  \layout { indent = \noindent }
  \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 240 4) } }
}
