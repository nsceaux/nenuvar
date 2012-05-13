\score {
  \new StaffGroupNoBar <<
    \origVersion\new Staff \withLyrics <<
      \global \keepWithTag #'basse \includeNotes "voix"
    >> \keepWithTag #'basse \includeLyrics "paroles"
    \modVersion\new Staff \withLyrics <<
      \characterName "Emilie"
      \global \keepWithTag #'emilie \includeNotes "voix"
    >> \keepWithTag #'emilie \includeLyrics "paroles"
    \modVersion\new Staff \withLyrics <<
      \characterName "Osman"
      \global \keepWithTag #'osman \includeNotes "voix"
    >> \keepWithTag #'osman \includeLyrics "paroles"
    \new Staff <<
      \modVersion\instrumentName "[B.C.]"
      \global \includeNotes "basse"
      \includeFigures "chiffres"
      \origLayout {
        s1 s2. s2\bar "" \break
        s4 s2. s2 \bar "" \break
        s4 s1*2\pageBreak
        s1 s2.*3\break
        s2.*6\break
        s2.*6\break
        s2.*4\break
        s1 s2.*2 s2 \bar "" \break
        \grace s16 s2 s1 s2. s2 \bar "" \break
        s2 s1 s2.\break
        s1 s2.*2 s4 \bar "" \pageBreak
        s4 s1\break
        s1*3\break
        s1 s2\break
      }
    >>
  >>
  \layout { }
  \midi { }
}
