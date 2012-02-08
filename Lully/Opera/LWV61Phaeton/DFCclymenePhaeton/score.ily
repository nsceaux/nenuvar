\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      \new Staff \with { \haraKiri } << \global \includeNotes "dessus" >>
      \new Staff \with { \haraKiri } << \global \includeNotes "haute-contre" >>
      \new Staff \with { \haraKiri } << \global \includeNotes "taille" >>
      \new Staff \with { \haraKiri } << \global \includeNotes "quinte" >>
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        { s2.*27\noHaraKiri }
        \global \keepWithTag #'clymene \includeNotes "voix"
      >> \keepWithTag #'clymene \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        { s2.*27\noHaraKiri }
        \global \keepWithTag #'phaeton \includeNotes "voix"
      >> \keepWithTag #'phaeton \includeLyrics "paroles"
      \new Staff <<
        \global \keepWithTag #'basse-continue \includeNotes "basse"
        \includeFigures "chiffres"
      >>
    >>
    \modVersion\new StaffGroupNoBar <<
      \new StaffGroupNoBracket <<
        \new Staff \with { \haraKiri } << \global \includeNotes "dessus" >>
        \new Staff \with { \haraKiri } << \global \includeNotes "haute-contre" >>
        \new Staff \with { \haraKiri } << \global \includeNotes "taille" >>
        \new Staff \with { \haraKiri } << \global \includeNotes "quinte" >>
      >>
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        { s2.*27\noHaraKiri }
        \global \keepWithTag #'clymene \includeNotes "voix"
      >> \keepWithTag #'clymene \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        { s2.*27\noHaraKiri }
        \global \keepWithTag #'phaeton \includeNotes "voix"
      >> \keepWithTag #'phaeton \includeLyrics "paroles"
      \new Staff <<
        \global \keepWithTag #'basse-continue \includeNotes "basse"
        \includeFigures "chiffres"
      >>
    >>
  >>
  \layout { ragged-last = #(eqv? #t (ly:get-option 'urtext)) }
  \midi { }
}
