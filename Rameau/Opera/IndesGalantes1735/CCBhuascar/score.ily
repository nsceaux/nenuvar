\score {
  \new StaffGroupNoBar <<
    \setMusic #'violons \new Staff <<
      \modVersion\instrumentName "Violons"
      \global \includeNotes "dessus"
    >>
    \setMusic #'huascar \new Staff \withLyrics <<
      \modVersion\characterName "[Huascar]"
      \global \includeNotes "voix"
    >> \includeLyrics "paroles"

    \vB << \violons \huascar >>
    \vA <<
      \origVersion << \huascar \violons>>
      \modVersion << \violons \huascar >>
    >>
    \new Staff <<
      \vA\once\override Score.TimeSignature #'stencil = ##f
      \modVersion\instrumentName "[B.C.]"
      \global \includeNotes "basse"
      \includeFigures "chiffres"
      \vA\origLayout {
        s4. s2.*3 s4.*3\break \grace s8 s2.*3 s4. \bar "" \pageBreak
        s4. s2.*2 s4. \bar "" \break s4. s2.*3\break
        s2. s4.*3 s2.*2\break s2.*5\pageBreak
      }
      \vB\origLayout {
        s4. s2.*3 s4.*3\pageBreak
        s2.*4\break s2.*3\break s2.*4\break
        s4.*3 s2.*2 s4. \bar "" \break s4. s2.*4\pageBreak
      }
    >>
  >>
  \layout { ragged-last = ##f }
  \midi { }
}
