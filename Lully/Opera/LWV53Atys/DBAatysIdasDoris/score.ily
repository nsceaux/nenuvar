\score {
  \new StaffGroupNoBar <<
    \new Staff \withLyrics <<
      \global \includeNotes "doris"
    >> \includeLyrics "paroles-doris"
    \new Staff \withLyrics <<
      \global \includeNotes "atys"
    >> \includeLyrics "paroles-atys"
    \new Staff \withLyrics <<
      \global \includeNotes "idas"
    >> \includeLyrics "paroles-idas"
    \new Staff << \global \includeNotes "basse" \includeFigures "chiffres" >>
  >>
  \layout { }
  \midi { }
}