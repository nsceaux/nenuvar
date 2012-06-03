\score {
  \new StaffGroupNoBar <<
    \new Staff <<
      \modVersion\instrumentName "Violons"
      \global \includeNotes "dessus"
    >>
    \new Staff \withLyrics <<
      \modVersion\characterName "[Huascar]"
      \global \includeNotes "voix"
    >> \includeLyrics "paroles"
    \new Staff <<
      \modVersion\instrumentName "[B.C.]"
      \global \includeNotes "basse"
      \includeFigures "chiffres"
      \origLayout {
        s4. s2.*3 s4.*3\pageBreak
        s2.*4\break
        s2.*3\break
        s2.*4\break
        s4.*3 s2.*2 s4. \bar "" \break
        s4. s2.*4\pageBreak
      }
    >>
  >>
  \layout { ragged-last = ##f }
  \midi { }
}
