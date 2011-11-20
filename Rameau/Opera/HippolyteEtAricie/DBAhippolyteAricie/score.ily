\score {
  <<
    \origVersion \new StaffGroupNoBar <<
      \new Staff \withLyrics <<
        \characterName "Hippolyte"
        \global \keepWithTag #'hippolyte \includeNotes "voix"
      >> \keepWithTag #'hippolyte \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \characterName "Aricie"
        \global \keepWithTag #'aricie \includeNotes "voix"
      >> \keepWithTag #'aricie \includeLyrics "paroles"
      \new Staff <<
        \instrumentName "B.C."
        \global \includeNotes "basse"
      >>
    >>
    \modVersion \new StaffGroupNoBar <<
      \new Staff \withLyrics <<
        \characterName "Aricie"
        \global \keepWithTag #'aricie \includeNotes "voix"
      >> \keepWithTag #'aricie \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \characterName "Hippolyte"
        \global \keepWithTag #'hippolyte \includeNotes "voix"
      >> \keepWithTag #'hippolyte \includeLyrics "paroles"
      \new Staff <<
        \instrumentName "B.C."
        \global \includeNotes "basse"
        \includeFigures "chiffres"
      >>
    >>
  >>
  \layout {
    indent = \largeindent
    ragged-last = #(eqv? #t (ly:get-option 'urtext))
  }
  \midi { }
}
