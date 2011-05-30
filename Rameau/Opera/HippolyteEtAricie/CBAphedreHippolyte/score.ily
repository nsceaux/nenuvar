\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff \with { \haraKiriFirst } <<
        { s2. s1 s2. s1 s1 s2.*2 s1 s1*4 s2. s1*2 s2. s1 s2.*2 s1*2
          s2.*2 s1*2 s2. s1 s1*2 s4 s2. s2. s1 s1 s1*2 s2. s1*2 s2.
          s1 s2. s1 s2. s1 s2 s4^"Violons" \noBreak }
        \global \keepWithTag #'violon1 \includeNotes "dessus"
      >>
      \new Staff \with { \haraKiriFirst } <<
        { s2. s1 s2. s1 s1 s2.*2 s1 s1*4 s2. s1*2 s2. s1 s2.*2 s1*2
          s2.*2 s1*2 s2. s1 s1*2 s4 s2. s2. s1 s1 s1*2 s2. s1*2 s2.
          s1 s2. s1 s2. s1 s2.*2 \startHaraKiri }
        \global \keepWithTag #'violon2 \includeNotes "dessus"
      >>
      \new Staff \with { \haraKiriFirst } <<
        { s2. s1 s2. s1 s1 s2.*2 s1 s1*4 s2. s1*2 s2. s1 s2.*2 s1*2
          s2.*2 s1*2 s2. s1 s1*2 s4 s2. s2. s1 s1 s1*2 s2. s1*2 s2.
          s1 s2. s1 s2. s1 s2.*2 \startHaraKiri }
        \global \keepWithTag #'basse \includeNotes "basse"
      >>
    >>
    \new Staff \withLyrics <<
      \characterName "Phèdre"
      \global \keepWithTag #'phedre \includeNotes "voix"
    >> \keepWithTag #'phedre \includeLyrics "paroles"
    \new Staff \withLyrics <<
      \characterName "Hippolyte"
      \global \keepWithTag #'hippolyte \includeNotes "voix"
    >> \keepWithTag #'hippolyte \includeLyrics "paroles"
    \new Staff <<
      \instrumentName "Basse continue"
      \global \keepWithTag #'basse-continue \includeNotes "basse"
      \includeFigures "chiffres"
    >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
