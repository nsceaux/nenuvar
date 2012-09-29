\score {
  \new StaffGroupNoBar <<
    \modVersion\new Staff <<
      \instrumentName "Flute seule"
      \global \includeNotes "flute"
    >>
    \new Staff \with { \haraKiriFirst } \withLyrics <<
      \modVersion { \characterName "Zaïre" \noHaraKiri }
      \origVersion { s4 s2.*5 <>^\markup\character Zaïre }
      \global \includeNotes "voix"
    >> \includeLyrics "paroles"
    \origVersion\new Staff <<
      <>^"Flute seule"
      \global \includeNotes "flute"
    >>
    \new Staff <<
      \modVersion\instrumentName "[B.C.]"
      \global \includeNotes "basse"
      \origLayout {
        s4 s2.*5\pageBreak
        s2.*4\break s1 s2.\break s2.*2 s1\break s1*3\pageBreak
        s2. s1\break s1*3\break s1*2 s2.*2\break \grace s16 s2.*2\pageBreak
        s2.*2 s1\break s1 s2.*2 s1\break s2.*2\break
      }
    >>
  >>
  \layout { }
  \midi { }
}