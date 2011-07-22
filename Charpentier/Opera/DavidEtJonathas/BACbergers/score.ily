\score {
  \new StaffGroupNoBar <<
    \new GrandStaff <<
      \new Staff <<
        \global \includeNotes "dessus1" >>
      \new Staff <<
        \global \includeNotes "dessus2" >>
    >>
    \new ChoirStaff <<
      \new Staff \withLyrics <<
        \global \keepWithTag #'berger1 \includeNotes "voix"
      >> \keepWithTag #'berger1 \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "berger2"
      >> \keepWithTag #'berger2 \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "berger3"
      >> \keepWithTag #'berger3 \includeLyrics "paroles"
    >>
    \new Staff <<
      \global \includeNotes "basse-continue"
      \new FiguredBass \includeFigures "chiffres" >>
  >>
  \layout { ragged-last = #(eqv? #t (ly:get-option 'urtext)) }
  \midi { }
}
