\score {
  \new StaffGroupNoBar <<
    \modVersion\new Staff <<
      \instrumentName "Violons"
      \global \keepWithTag #'dessus \includeNotes "dessus"
    >>
    \new Staff \with { \haraKiriFirst } \withLyrics <<
      \modVersion { \characterName "Damon" \noHaraKiri }
      \global \includeNotes "voix"
    >> \includeLyrics "paroles"
    \origVersion\new Staff <<
      <>^"Violons"
      \global \keepWithTag #'dessus \includeNotes "dessus"
    >>
    \new Staff <<
      \modVersion\instrumentName "[B.C.]"
      \global \keepWithTag #'basse-continue \includeNotes "basse"
      \includeFigures "chiffres"
      \origLayout {
        s2.*3\break s2.*6\break s2.*7\break s2.*6\pageBreak
        s2.*3 s4.*4\break \grace s8 s4.*7\break s4.*7\break s4.*9\pageBreak
      }
    >>
  >>
  \layout { ragged-last = ##f }
  \midi { }
}
