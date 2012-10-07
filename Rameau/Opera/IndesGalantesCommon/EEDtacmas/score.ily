\score {
  \new StaffGroupNoBar <<
    \new Staff \withLyrics <<
      \modVersion\characterName "Tacmas"
      \origVersion <>^\markup\character Tacmas
      \global \includeNotes "voix"
    >> \includeLyrics "paroles"
    \new Staff <<
      \modVersion\instrumentName "B.C."
      \origVersion <>^"B.C."
      \global \includeNotes "basse"
      \origLayout {
        s4. s2.*4\pageBreak
        s2.*5\break s2.*6\break
      }
    >>
  >>
  \layout { ragged-last = ##f }
  \midi { }
}
