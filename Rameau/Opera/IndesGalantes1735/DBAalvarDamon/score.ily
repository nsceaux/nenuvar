\score {
  \new StaffGroupNoBar <<
    \origVersion\new Staff \with { \haraKiriFirst } \withLyrics <<
      \global \keepWithTag #'basse \includeNotes "voix"
    >> \keepWithTag #'basse \includeLyrics "paroles"
    \modVersion <<
      \new Staff \with { \haraKiri } \withLyrics <<
        \characterName "Damon"
        \global \keepWithTag #'damon \includeNotes "voix"
      >> \keepWithTag #'damon \includeLyrics "paroles"
      \new Staff \with { \haraKiri } \withLyrics <<
        \characterName "Alvar"
        \global \keepWithTag #'alvar \includeNotes "voix"
      >> \keepWithTag #'alvar \includeLyrics "paroles"
    >>
    \new Staff <<
      \modVersion\instrumentName "[Basses]"
      \global \keepWithTag #'basse-continue \includeNotes "basse"
      \includeFigures "chiffres"
      \origLayout {
        s1*3\pageBreak
        s2.*3 s1\break s2.*3\break \grace s8 s2.*4\break
        \grace s8 s2.*4 s4. \bar "" \break s4. s2.*2\break
        s1. s2.*3\pageBreak
        s2.*4\break s2. s1. s2. s1\break
        s1*2 s2.\break s2.*2 s1*2\break
      }
    >>
  >>
  \layout { }
  \midi { }
}
