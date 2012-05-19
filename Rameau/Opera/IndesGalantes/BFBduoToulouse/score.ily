\score {
  \new StaffGroupNoBar <<
    \new Staff \withLyrics <<
      \modVersion\characterName "Emilie"
      \global \keepWithTag #'emilie \includeNotes "emilie"
    >> \keepWithTag #'emilie \includeLyrics "paroles"
    \new Staff \withLyrics <<
      \modVersion\characterName "Valere"
      \global \keepWithTag #'valere \includeNotes "valere"
    >> \keepWithTag #'valere \includeLyrics "paroles"
    \new Staff <<
      \modVersion\instrumentName "[B.C.]"
      \global \includeNotes "basse"
      \origLayout {
        s8 s2.*6\break
        s2.*6\break
        s2.*7\break
        s2.*6\break
        s2.*6\pageBreak
      }
    >>
  >>
  \layout { ragged-last = ##f }
  \midi { }
}
