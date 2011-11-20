\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "voix"
        { s1*12 s1^\markup\character Hippolyte }
      >> \includeLyrics "paroles"
      \new Staff <<
        \instrumentName "Flutes"
        \global \keepWithTag #'flutes \includeNotes "dessus" >>
      \new Staff <<
        \instrumentName "Violons"
        \global \keepWithTag #'violons \includeNotes "dessus" >>
      \new Staff <<
        \instrumentName "Haute-contres"
        \global \includeNotes "haute-contre" >>
      \new Staff <<
        \instrumentName "Tailles"
        \global \includeNotes "taille" >>
      \new Staff <<
        \instrumentName "B.C."
        \global \includeNotes "basse" >>
    >>
    \modVersion\new StaffGroupNoBar <<
      \new StaffGroupNoBracket <<
        \new Staff <<
          \instrumentName "Flutes"
          \global \keepWithTag #'flutes \includeNotes "dessus" >>
        \new Staff <<
          \instrumentName "Violons"
          \global \keepWithTag #'violons \includeNotes "dessus" >>
        \new Staff <<
          \instrumentName "Haute-contres"
          \global \includeNotes "haute-contre" >>
        \new Staff <<
          \instrumentName "Tailles"
          \global \includeNotes "taille" >>
      >>
      \new Staff \withLyrics <<
        \characterName "Hippolyte"
        \global \includeNotes "voix"
      >> \includeLyrics "paroles"
      \new Staff <<
        \instrumentName "B.C."
        \global \includeNotes "basse"
        \includeFigures "chiffres" >>
    >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}