\score {
  \new StaffGroupNoBar <<
    \setMusic #'group <<
      \new Staff \with { \haraKiriFirst } << \global \includeNotes "dessus" >>
      \new Staff \with { \haraKiriFirst } << \global \includeNotes "parties" >>
      \new Staff \with { \haraKiriFirst } << \global \includeNotes "timbales" >>
    >>
    \origVersion\group
    \modVersion\new StaffGroupNoBracket \group
    \origVersion\new Staff \withLyrics <<
      \global \keepWithTag #'basse \includeNotes "voix"
    >> \keepWithTag #'basse \includeLyrics "paroles"
    \modVersion <<
      \new Staff \with { \haraKiri } \withLyrics <<
        \characterName "Zima"
        \global \keepWithTag #'zima \includeNotes "voix"
      >> \keepWithTag #'zima \includeLyrics "paroles"
      \new Staff \with { \haraKiri } \withLyrics <<
        \characterName "Damon"
        \global \keepWithTag #'damon \includeNotes "voix"
      >> \keepWithTag #'damon \includeLyrics "paroles"
      \new Staff \with { \haraKiri } \withLyrics <<
        \characterName "Adario"
        \global \keepWithTag #'adario \includeNotes "voix"
      >> \keepWithTag #'adario \includeLyrics "paroles"
      \new Staff \with { \haraKiri } \withLyrics <<
        \characterName "Alvar"
        \global \keepWithTag #'alvar \includeNotes "voix"
      >> \keepWithTag #'alvar \includeLyrics "paroles"
    >>
    \new Staff <<
      \modVersion\instrumentName "[B.C.]"
      \global \includeNotes "basse"
      \includeFigures "chiffres"
      \modVersion {
        s8 s2 s1*3 s2. s1*4 s2. s1*2 s2. s1 s2.*3\break
      }
      \origLayout {
        s8 s2 s1\break s1 s2 \bar "" \pageBreak
        s2 s2. s1\break s1*2\break s1\break
        s2. s1\break s1 s2.\break \grace s8 s1 s2.*3\pageBreak
        s1*5\break s1*3\break s1*2\break
        \grace s8 s2.*2 s2 \bar "" \break s2 s2. s1\pageBreak
        s1*2 s2. s2 \bar "" \break s4 s1*2\break
      }
    >>
  >>
  \layout { }
  \midi { }
}
