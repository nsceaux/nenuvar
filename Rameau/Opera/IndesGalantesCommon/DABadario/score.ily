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
          s1 s2.\break s1*3\break s1*4\break
          s1*5 s2.\break s2. s1*3\pageBreak
          s1*3 s4\bar "" \break s2 s1*3\break
          
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
