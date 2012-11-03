\score {
  \new StaffGroupNoBar <<
    \modVersion\new Staff <<
      \instrumentName "Violons"
      \global \keepWithTag #'violons \includeNotes "dessus"
    >>
    \new Staff \withLyrics <<
      \modVersion\characterName "Zima"
      \global \includeNotes "voix"
    >> \includeLyrics "paroles"
    \origVersion <<
      \new Staff <<
        <>^"Violons"
        \global \keepWithTag #'violon1 \includeNotes "dessus"
      >>
      \new Staff <<
        <>^"Violons"
        \global \keepWithTag #'violon2 \includeNotes "dessus"
      >>
    >>
    \new Staff <<
      \modVersion\instrumentName "[Basses]"
      \global \includeNotes "basse"
      \includeFigures "chiffres"
      \origLayout {
        s2 s1*3 s2 \bar "" \pageBreak
        s2 s1*4\break s1*5\break s1*5\pageBreak
        \grace s8 s1*4\break s1*4\break s1*3 s2\pageBreak
      }
    >>
  >>
  \layout { }
  \midi { }
}
