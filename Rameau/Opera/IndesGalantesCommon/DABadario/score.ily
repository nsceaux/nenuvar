\score {
  \new StaffGroupNoBar <<
    \origVersion <<
      \new Staff \with { \haraKiriFirst } <<
        \global \includeNotes "dessus"
      >>
      \new Staff \with { \haraKiriFirst } <<
        \global \keepWithTag #'(parties conducteur) \includeNotes "parties"
      >>
      \new Staff \withLyrics <<
        <>^\markup\character Adario
        \global \includeNotes "voix"
      >> \includeLyrics "paroles"
      \new Staff <<
        \global \keepWithTag #'basse-continue \includeNotes "basse"
        \includeFigures "chiffres"
        \origLayout {
          s1 s2. s1*2\pageBreak
          \grace s8 s1*7\break s1*3 s2.*2 s1\break s1*5\pageBreak
          \grace s8 s2. s1*3\break
          
        }
      >>
    >>
    \modVersion <<
      \new StaffGroupNoBracket <<
        \new Staff \with { \haraKiriFirst } <<
          \global \includeNotes "dessus"
        >>
        \new Staff \with { \haraKiriFirst } <<
          \global \keepWithTag #'(parties conducteur) \includeNotes "parties"
        >>
        \new Staff \with { \haraKiriFirst } <<
          \global \keepWithTag #'basse \includeNotes "basse"
        >>
      >>
      \new Staff \withLyrics <<
        \characterName "Adario"
        \global \includeNotes "voix"
      >> \includeLyrics "paroles"
      \new Staff <<
        \instrumentName "[B.C.]"
        \global \keepWithTag #'basse-continue \includeNotes "basse"
        \includeFigures "chiffres"
      >>
    >>
  >>
  \layout { }
  \midi { }
}
