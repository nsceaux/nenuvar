\score {
  \new StaffGroupNoBar <<
    \origVersion <<
      \new Staff \withLyrics <<
        \characterName "Une Prestresse"
        \global \includeNotes "voix"
      >> \includeLyrics "paroles"
      \new Staff <<
        \instrumentName \markup { Un hautbois seul }
        \global \includeNotes "dessus" >>
    >>
    \modVersion <<
      \new Staff <<
        \instrumentName \markup { Un hautbois seul }
        \global \includeNotes "dessus" >>
      \new Staff \withLyrics <<
        \characterName "Une Prestresse"
        \global \includeNotes "voix"
      >> \includeLyrics "paroles"
    >>
    \new Staff << \instrumentName \markup "B.C."
      \global \includeNotes "basse"
      \modVersion\includeFigures "chiffres" >>
  >>
  \layout {
    indent = \largeindent
    ragged-last = #(eqv? #t (ly:get-option 'urtext))
  }
  \midi { }
}
