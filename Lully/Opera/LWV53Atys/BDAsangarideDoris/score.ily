\score {
  \new StaffGroupNoBar <<
    \new Staff \withLyrics <<
      \global \keepWithTag #'sangaride \includeNotes "voix"
    >> \keepWithTag #'sangaride \includeLyrics "paroles"
    \origVersion\new Staff \with { \haraKiriFirst } \withLyrics <<
      { s2.*8 s1 \noHaraKiri }
      \global \keepWithTag #'doris \includeNotes "voix"
    >> \keepWithTag #'doris \includeLyrics "paroles"
    \modVersion\new Staff \withLyrics <<
      \global \keepWithTag #'doris \includeNotes "voix"
    >> \keepWithTag #'doris \includeLyrics "paroles"
    \new Staff <<
      \global \clef "basse" \includeNotes "basse"
      \includeFigures "chiffres"
    >>
  >>
  \layout { }
  \midi { }
}