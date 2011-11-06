\score {
  <<
    \origVersion \new StaffGroupNoBar <<
      \new Staff \withLyrics <<
        \characterName \markup Thésée
        \global \keepWithTag #'thesee \includeNotes "voix"
      >> \keepWithTag #'thesee \includeLyrics "paroles"
      \new Staff \with { \haraKiri } <<
        \instrumentName "Violons"
        \global \includeNotes "dessus"
      >>
      \new Staff \with { \haraKiri } <<
        \instrumentName "[Hautes-contre]"
        \global \includeNotes "haute-contre"
      >>
      \new Staff \with { \haraKiri } <<
        \instrumentName "[Tailles]"
        \global \includeNotes "taille"
      >>
      \new Staff <<
        \instrumentName "[Basses]"
        \global \keepWithTag #'basse-continue \includeNotes "basse"
      >>
    >>

    \modVersion \new StaffGroupNoBar <<
      \new StaffGroupNoBracket <<
        \new Staff \with { \haraKiri } <<
          \instrumentName "Violons"
          \global \includeNotes "dessus"
        >>
        \new Staff \with { \haraKiri } <<
          \instrumentName "[Hautes-contre]"
          \global \includeNotes "haute-contre"
        >>
        \new Staff \with { \haraKiri } <<
          \instrumentName "[Tailles]"
          \global \includeNotes "taille"
        >>
      >>
      \new Staff \withLyrics <<
        \characterName \markup Thésée
        \global \keepWithTag #'thesee \includeNotes "voix"
      >> \keepWithTag #'thesee \includeLyrics "paroles"
      \new Staff <<
        \instrumentName "[Basses]"
        \global \keepWithTag #'basse-continue \includeNotes "basse"
        \includeFigures "chiffres"
      >>
    >>

  >>  
  \layout { indent = \largeindent }
  \midi { }
}
