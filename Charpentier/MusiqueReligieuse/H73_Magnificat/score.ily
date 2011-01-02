\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff << \global \includeNotes "dessus1" >>
      \new Staff << \global \includeNotes "dessus2" >>
    >>
    \new Staff \withLyrics <<
      \global \includeNotes "voix-haute-contre"
    >> \includeLyrics "paroles-haute-contre"
    \new Staff \withLyrics <<
      \global \includeNotes "voix-taille"
    >> \includeLyrics "paroles-taille"
    \new Staff \withLyrics <<
      \global \includeNotes "voix-basse"
    >> \includeLyrics "paroles-basse"
    \new Staff << \global \includeNotes "basse" \includeFigures "chiffres" >>
  >>
  \layout { }
  \midi { }
}