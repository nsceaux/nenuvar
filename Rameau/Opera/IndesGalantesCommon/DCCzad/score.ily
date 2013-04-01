\score {
  \new StaffGroupNoBar <<
    \origVersion <<
      \new Staff \withLyrics <<
        \global \keepWithTag #'basse \includeNotes "voix"
      >> \keepWithTag #'basse \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } <<
        \global \keepWithTag #'dessus1 \includeNotes "dessus"
      >>
      \new Staff \with { \haraKiriFirst } <<
        \global \keepWithTag #'dessus2 \includeNotes "dessus"
      >>
    >>
    \modVersion <<
      \new Staff \with { \haraKiriFirst } <<
        \global \keepWithTag #'hautbois \includeNotes "dessus"
      >>
      \new GrandStaff <<
        \new Staff \with { \haraKiriFirst } <<
          \global \keepWithTag #'violon1 \includeNotes "dessus"
        >>
        \new Staff \with { \haraKiriFirst } <<
          { \startHaraKiri s2.*3 s1 s2. s1*2 s2.*18 s2. \stopHaraKiri }
          \global \keepWithTag #'violon2 \includeNotes "dessus"
        >>
      >>
      \new Staff \with { \haraKiri } \withLyrics <<
        \characterName "Zima"
        \global \keepWithTag #'zima \includeNotes "voix"
      >> \keepWithTag #'zima \includeLyrics "paroles"
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
      \global
      \keepWithTag #'basse-continue \includeNotes "basse"
      \includeFigures "chiffres"
      \modVersion {
        s2.*3 s1 s2. s1*2 s4. \bar "" \break
        s4. s2.*17 s2. \bar "" \break
      }
      \origLayout {
        s2.*3 s4 \bar "" \break s2.*2 s1*2 s8*5 \bar "" \break
        s8 s2.*5\break s2.*5\pageBreak
        s2.*7 s2. \bar "" \break s4 s1*6\break s1*6 s2 \bar "" \pageBreak
        s2 s1*6 s2. \bar "" \break s4 s1*5\break s1*6\pageBreak
        s1*6\break s1*6\break s1*5\pageBreak
        s1*4\break s1 s2. s1\break s1*2\break s2.*2 s2 \bar "" \break
      }
    >>
  >>
  \layout { }
  \midi { }
}
