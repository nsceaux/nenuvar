\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff <<
        \instrumentName \markup { Violons I }
        \global \includeNotes "violon1" >>
      \new Staff <<
        \instrumentName \markup { Violons II }
        \global \includeNotes "violon2" >>
      \new Staff <<
        \instrumentName \markup \center-column { "Violons III" Clavecin }
        \global \includeNotes "violon3" \includeFigures "chiffres" >>
    >>
    \new Staff \withLyrics <<
      \characterName \markup Phèdre
      \global \includeNotes "voix"
    >> \includeLyrics "paroles"
  >>
  \layout { indent = \largeindent }
  \midi { }
}
