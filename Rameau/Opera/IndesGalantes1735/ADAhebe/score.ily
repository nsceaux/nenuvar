\score {
  \new StaffGroupNoBar <<
    \new Staff \withLyrics <<
      \modVersion\characterName "Hébé"
      \global \keepWithTag #'hebe \includeNotes "voix"
    >> \includeLyrics "paroles"
    \new Staff <<
      \modVersion\instrumentName "[B.C.]"
      \global \includeNotes "basse"
      \includeFigures "chiffres"
      \origVersion {
        s1*3 s2 \bar "" \pageBreak
        s2 s1 s2 \bar "" \break s2 s1*2\break s1*2 s2\break
      }
    >>
  >>
  \layout { }
  \midi { }
}
