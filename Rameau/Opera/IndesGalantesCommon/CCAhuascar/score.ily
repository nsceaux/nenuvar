\score {
  \new StaffGroupNoBar <<
    \new Staff \withLyrics <<
      \modVersion\characterName "Huascar"
      \global \includeNotes "voix"
    >> \includeLyrics "paroles"
    \new Staff <<
      \modVersion\instrumentName "[B.C.]"
      \global \includeNotes "basse"
      \includeFigures "chiffres"
      \origLayout {
        s1*3 s2 \bar "" \break
        s2 s1*2 s2 \bar "" \break
        s2 s1 s2 \bar "" \pageBreak
        s2 s2. s2 \bar "" \break
        s2 s2.*4 s2 \bar "" \break
        s4 s2.*4\break
        s2.*5\break
        s2.*5\break
        s2. s1 s2. s4.\break
      }
    >>
  >>
  \layout { ragged-last = ##f }
  \midi { }
}
