\score {
  \new StaffGroupNoBar <<
    \origVersion\new Staff \withLyrics <<
      \global \keepWithTag #'basse \includeNotes "voix"
    >> \keepWithTag #'basse \includeLyrics "paroles"
    \modVersion <<
      \new Staff \with { \haraKiri } \withLyrics <<
        \characterName "Zima"
        \global \keepWithTag #'zima \includeNotes "voix"
      >> \keepWithTag #'zima \includeLyrics "paroles"
      \new Staff \with { \haraKiri } \withLyrics <<
        \characterName "Adario"
        \global \keepWithTag #'adario \includeNotes "voix"
      >> \keepWithTag #'adario \includeLyrics "paroles"
    >>
    \new Staff <<
      \modVersion\instrumentName "[B.C.]"
      \global \includeNotes "basse"
      \includeFigures "chiffres"
      \origLayout {
        s1 s2. s1*3\break s2.*3\break s2.*5\break
        s2.*3 s1 s2.*2\break \grace s8 s2.*4\pageBreak
        s1*3\break
      }
    >>
  >>
  \layout { ragged-last = ##f }
  \midi { }
}
