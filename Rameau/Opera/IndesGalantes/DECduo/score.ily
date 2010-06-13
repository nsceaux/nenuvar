\score {
  \new StaffGroupNoBar <<
    \new Staff \withLyrics <<
      \characterName "Zima"
      \global \includeNotes "zima"
    >> \includeLyrics "paroles1"
    \new Staff \withLyrics <<
      \characterName "Adario"
      \global \includeNotes "adario"
    >> \includeLyrics "paroles2"
    \new Staff <<
      \instrumentName \markup \center-column { Basse continue }
      \global \includeNotes "basse" \includeFigures "chiffres"
    >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
