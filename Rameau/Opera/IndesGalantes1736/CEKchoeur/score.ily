\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff <<
        \instrumentName "Violons I"
        \global \keepWithTag #'violon1 \includeNotes "dessus" >>
      \new Staff <<
        \instrumentName "Violons II"
        \global \keepWithTag #'violon2 \includeNotes "dessus" >>
      \new Staff <<
        \instrumentName \markup \center-column { Haute-contres Tailles }
        \global \keepWithTag #'conducteur \includeNotes "haute-contre-taille" >>
      \new Staff <<
        \instrumentName "Basson"
        \global \includeNotes "basson" >>
    >>
    \new ChoirStaff <<
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "voix-dessus"
      >> \includeLyrics "paroles1"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "voix-haute-contre"
      >> \includeLyrics "paroles24"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "voix-taille"
      >> \includeLyrics "paroles3"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "voix-basse"
      >> \includeLyrics "paroles24"
    >>
    \new Staff <<
      \instrumentName "Basses"
      \global \includeNotes "basse" >>
  >>
  \layout {
    indent = \largeindent
    incipit-width = 1.2\cm
  }
  \midi { }
}
