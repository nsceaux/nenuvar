\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      \new Staff \withLyrics <<
        \characterName \markup Phèdre
        \global \keepWithTag #'phedre \includeNotes "voix"
      >> \keepWithTag #'phedre \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } <<
        \global \includeNotes "violon" >>
      \new Staff << \instrumentName \markup "[Basses]"
        \global \keepWithTag #'basse-continue \includeNotes "basse" >>
    >>

    \modVersion\new StaffGroupNoBar <<
      \new Staff <<
        \instrumentName \markup Violons
        \global \includeNotes "violon" >>
      \new Staff \withLyrics <<
        \characterName \markup Phèdre
        \global \keepWithTag #'phedre \includeNotes "voix"
      >> \keepWithTag #'phedre \includeLyrics "paroles"
      \new Staff <<
        \instrumentName \markup "[Basses]"
        \global \keepWithTag #'basse-continue \includeNotes "basse"
        \includeFigures "chiffres" >>
    >>
  >>
  \layout {
    indent = \largeindent
    ragged-last = #(eqv? #t (ly:get-option 'urtext))
  }
  \midi { }
}
