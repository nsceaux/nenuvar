\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff << %\instrumentName "Flûtes"
        \global \keepWithTag #'conducteur \includeNotes "flute" >>
      \new Staff << %\instrumentName "Violons"
        \global \keepWithTag #'conducteur \includeNotes "violon" >>
      \new Staff << %\instrumentName \markup Haute-contres
        \global \includeNotes "haute-contre" >>
      \new Staff << %\instrumentName \markup Tailles
        \global \includeNotes "taille" >>
    >>
    \new Staff \withLyrics <<
      %\characterName "Émilie"
      \emilieMark
      \global \includeNotes "emilie"
    >> \includeLyrics "paroles"
    \new Staff << %\instrumentName \markup Basses
      \global \keepWithTag #'conducteur \includeNotes "basse"
      \includeFigures "chiffres" >>
  >>
  \layout {
    %indent = \largeindent
    indent = \noindent
  }
  \midi { }
}
