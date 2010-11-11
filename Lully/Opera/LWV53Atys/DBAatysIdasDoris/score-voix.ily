\score {
  \new ChoirStaff <<
    \new Staff \withLyrics <<
      \global \includeNotes "doris"
    >> \includeLyrics "paroles-doris"
    \new Staff \withLyrics <<
      \global \includeNotes "atys"
    >> \includeLyrics "paroles-atys"
    \new Staff \withLyrics <<
      \global \includeNotes "idas"
    >> \includeLyrics "paroles-idas"
  >>
  \layout { }
}