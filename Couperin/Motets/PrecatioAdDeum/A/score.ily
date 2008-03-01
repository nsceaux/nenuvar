\score {
  \new StaffGroupNoBar <<
    \new Staff \withLyrics <<
      \global \includeNotes "basse-taille1"
    >> \includeLyrics "paroles1"
    \new Staff \withLyrics <<
      \global \includeNotes "basse-taille2"
    >> \includeLyrics "paroles2"
    \new Staff \withLyrics <<
      \global \includeNotes "basse"
    >> \includeLyrics "paroles3"
    \new Staff << \global \includeNotes "basse-continue"
                  \includeFigures "chiffres" >>
  >>
  \layout { }
  \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 200 4) } }
}
