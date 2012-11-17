\score {
  \new StaffGroupNoBar <<
    \new Staff \with { \haraKiri } \withLyrics <<
      \modVersion\characterName\markup\concat {
        L’ \smallCaps Amour
      }
      \global \keepWithTag #'amour \includeNotes "voix"
    >> \keepWithTag #'amour \includeLyrics "paroles"
    \new Staff \with { \haraKiriFirst } \withLyrics <<
      \global \keepWithTag #'hebe \includeNotes "voix"
    >> \keepWithTag #'hebe \includeLyrics "paroles"
    \new Staff <<
      \modVersion\instrumentName "[B.C.]"
      \global \includeNotes "basse"
      \includeFigures "chiffres"
      \origLayout {
        s1 s2. s1\break
        s1*2 s4 \bar "" \break
        s2.*4 s2 \bar "" \break
        s4 s2.*5\break
        s2.*3 s2 \bar "" \break
        s4 s2.*5 s2\pageBreak
      }
    >>
  >>
  \layout { }
  \midi { }
}
