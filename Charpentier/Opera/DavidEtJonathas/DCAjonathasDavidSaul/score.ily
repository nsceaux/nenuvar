\score {
  \new StaffGroupNoBar <<
    \new GrandStaff <<
      \new Staff \with { \haraKiriFirst } << \global \includeNotes "dessus1" >>
      \new Staff \with { \haraKiriFirst } << \global \includeNotes "dessus2" >>
    >>
    \new ChoirStaff <<
      \new Staff \with { \haraKiri } \withLyrics <<
        \global \keepWithTag #'jonathas \includeNotes "voix"
      >> \keepWithTag #'jonathas \includeLyrics "paroles"
      \new Staff  \with { \haraKiriFirst }\withLyrics <<
        \global \keepWithTag #'david \includeNotes "voix"
      >> \keepWithTag #'david \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \keepWithTag #'saul \includeNotes "voix"
      >> \keepWithTag #'saul \includeLyrics "paroles"
    >>
    \new Staff <<
      \global \includeNotes "basse"
      \new FiguredBass \includeFigures "chiffres" >>
  >>
  \layout {
    ragged-last = #(eqv? #t (ly:get-option 'urtext))
  }
  \midi { }
}