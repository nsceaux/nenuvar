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
      \global \includeNotes "basse"
      \includeFigures "chiffres"
      \origLayout {
        s2.*4\break s2.*5\break s2.*7\break s2.*4 s2 \bar "" \pageBreak
        s4 s2.*4 s4.\break s4.*5\break s4.*7\break s4.*7\pageBreak
        s4.*7\break
      }
    >>
  >>
  \layout { ragged-last = ##f }
  \midi { }
}
