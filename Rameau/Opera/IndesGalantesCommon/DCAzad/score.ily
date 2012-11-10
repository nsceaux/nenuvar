\score {
  \new StaffGroupNoBar <<
    \origVersion <<
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \keepWithTag #'voix1 \includeNotes "voix"
      >> \keepWithTag #'voix1 \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \keepWithTag #'voix2 \includeNotes "voix"
      >> \keepWithTag #'voix2 \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } << \global \includeNotes "violon1" >>
      \new Staff \with { \haraKiriFirst } << \global \includeNotes "violon2" >>
      \new Staff \with { \haraKiri } <<
        \global \keepWithTag #'basse-continue \includeNotes "basse"
        \includeFigures "chiffres"
        \origLayout {
          s2. s1*5\break s1 s2. s2 \bar "" \break s4 s2.*2\break
          s2.*2\break s2. s2\bar "" \pageBreak
          s4 s2.*6\break s2.*5\break s2.*6\break s2.*5\pageBreak
          \grace s8 s2.*7\break s2.*6 s4\break
          s2 s2. s1\break s1 s2.*2\pageBreak
          s1 s2 \bar "" \break s2 s1\break
        }
      >>
    >>

    \modVersion <<
      \new GrandStaff <<
        \new Staff \with { \haraKiriFirst } <<
          \global \includeNotes "violon1"
        >>
        \new Staff \with { \haraKiriFirst } <<
          \global \includeNotes "violon2"
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
      \new Staff \with { \haraKiri } <<
        \global \keepWithTag #'basse-continue \includeNotes "basse"
        \includeFigures "chiffres"
        { s2. s1*6 s2.*7 s2 \bar "" \break
          s4 s2.*35 s4\break }
      >>
    >>
  >>
  \layout { }
  \midi { }
}
