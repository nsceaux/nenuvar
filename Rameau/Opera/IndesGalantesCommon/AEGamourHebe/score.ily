\score {
  \new StaffGroupNoBar <<
    \new Staff \withLyrics <<
      \modVersion\characterName "L'Amour"
      \global \includeNotes "amour"
    >> \keepWithTag #'amour \includeLyrics "paroles"
    \new Staff \withLyrics <<
      \modVersion\characterName "Hébé"
      \global \includeNotes "hebe"
    >> \keepWithTag #'hebe \includeLyrics "paroles"
    \new Staff <<
      \vA\modVersion\instrumentName "B.C."
      \vB\modVersion\instrumentName "[B.C.]"
      \global \includeNotes "basse"
      \vB\includeFigures "chiffres"
      \vA\origLayout {
        s4 s2.*7\break s2.*7\break s2.*6\break s2.*6 s2 \bar "" \pageBreak
        s4 s2.*5\break s2.*4\break s2.*3\break s2.*3\pageBreak
        s2.*2\break
      }
      \vB\origLayout {
        s4 s2.*6\break s2.*6 s4 \bar "" \break s2 s2.*4\pageBreak
        s2.*6\break s2.*5\break s2.*5\break s2. s2 \bar "" \pageBreak
      }
    >>
  >>
  \layout { }
  \midi { }
}
