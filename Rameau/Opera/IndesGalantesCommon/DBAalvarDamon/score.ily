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
      \modVersion\instrumentName "[B.C.]"
      \global \includeNotes "basse"
      \includeFigures "chiffres"
      \origLayout {
        s1*3\break s2.*3\pageBreak
        s1 s2. s4 \bar "" \break s2 s2.\break s2.*3\break
        s2.*4\break s2.*2 s4.\bar "" \break s4. s2. s8*9 \pageBreak
        s2.*3\break s2.*3\break s2.*2\break s1. s2. s1\break
        s1*2 s4\bar "" \break s2 s2.\pageBreak
        s2. s1*2\break
      }
    >>
  >>
  \layout { }
  \midi { }
}
