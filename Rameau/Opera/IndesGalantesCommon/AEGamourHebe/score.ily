\score {
  \new StaffGroupNoBar <<
    \new Staff \withLyrics <<
      \modVersion\characterName "L'Amour"
      \global \keepWithTag #'amour \includeNotes "voix"
    >> \keepWithTag #'amour \includeLyrics "paroles"
    \new Staff \withLyrics <<
      \modVersion\characterName "Hébé"
      \global \includeNotes "hebe"
    >> \keepWithTag #'hebe \includeLyrics "paroles"
    \new Staff <<
      \modVersion\instrumentName "B.C."
      \global \includeNotes "basse"
      \includeFigures "chiffres"
      \origLayout {
        s4 s2.*7\break s2.*7\break s2.*6\break s2.*6 s2 \bar "" \pageBreak
        s4 s2.*5\break s2.*4\break s2.*3\break s2.*3\pageBreak
        s2.*2\break
      }
    >>
  >>
  \layout { }
  \midi { }
}
