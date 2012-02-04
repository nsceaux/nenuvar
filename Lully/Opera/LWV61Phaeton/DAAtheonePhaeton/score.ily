\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      \new Staff \with { \haraKiri } << \global \includeNotes "dessus1" >>
      \new Staff \with { \haraKiri } << \global \includeNotes "dessus2" >>
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        { s1*10 s1. s1. \noHaraKiri }
        \global \keepWithTag #'theone \includeNotes "voix"
      >> \keepWithTag #'theone \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        { s1*10 s1. s1. \noHaraKiri
          s4^\markup\character Phaeton }
        \global \keepWithTag #'phaeton \includeNotes "voix"
      >> \keepWithTag #'phaeton \includeLyrics "paroles"
      \new Staff <<
        \global \includeNotes "basse"
        \includeFigures "chiffres"
      >>
    >>

    \modVersion\new StaffGroupNoBar <<
      \new GrandStaff <<
        \new Staff \with { \haraKiri } << \global \includeNotes "dessus1" >>
        \new Staff \with { \haraKiri } << \global \includeNotes "dessus2" >>
      >>
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        { s1*10 s1. s1*2 \noHaraKiri }
        \global \keepWithTag #'theone \includeNotes "voix"
      >> \keepWithTag #'theone \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        { s1*10 s1. s1*11 s1. s1*3 s1. s1*4 s1. s1*7 s1. s1*11 s1. s1 s1.
          \break \noHaraKiri s2.*20^\markup\character Phaeton
          s1*6 s2.*2 s1*10 s2. s1*4 s2. s1*2 s2. s1*4 s2. s1
          \revertNoHaraKiri }
        \global \keepWithTag #'phaeton \includeNotes "voix"
      >> \keepWithTag #'phaeton \includeLyrics "paroles"
      \new Staff <<
        { s1*10 s1. s1. \bar "" \break }
        \global \includeNotes "basse"
        \includeFigures "chiffres"
      >>
    >>
  >>
  \layout { ragged-last = #(eqv? #t (ly:get-option 'urtext)) }
  \midi { }
}