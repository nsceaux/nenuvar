\score {
  \new StaffGroupNoBar <<
    \modVersion\new StaffGroupNoBracket <<
      \new Staff \with { \haraKiri } <<
        { s1*2 s1. s1*4 s1. s1*2 s1.*3 s1 s2.*3 s1 s1. s1 s1. s1*3\break }
        \global \includeNotes "dessus"
      >>
      \new Staff \with { \haraKiri } << \global \includeNotes "haute-contre" >>
      \new Staff \with { \haraKiri } << \global \includeNotes "taille" >>
      \new Staff \with { \haraKiri } << \global \includeNotes "quinte" >>
    >>
    \new Staff \withLyrics <<
      \global \keepWithTag #'libye \includeNotes "voix"
    >> \keepWithTag #'libye \includeLyrics "paroles"
    \new Staff \with { \haraKiriFirst } \withLyrics <<
      \global \keepWithTag #'epaphus \includeNotes "voix"
    >> \keepWithTag #'epaphus \includeLyrics "paroles"
    \origVersion <<
      \new Staff \with { \haraKiri } << \global \includeNotes "dessus" >>
      \new Staff \with { \haraKiri } << \global \includeNotes "haute-contre" >>
      \new Staff \with { \haraKiri } << \global \includeNotes "taille" >>
      \new Staff \with { \haraKiri } << \global \includeNotes "quinte" >>
    >>
    \new Staff <<
      \global \keepWithTag #'basse-continue \includeNotes "basse"
      \includeFigures "chiffres"
    >>
  >>
  \layout { ragged-last = #(eqv? #t (ly:get-option 'urtext)) }
  \midi { }
}
