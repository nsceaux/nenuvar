\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff <<
        \instrumentName "Flûtes"
        \global \includeNotes "flute" >>
      \new Staff <<
        \instrumentName "Violons"
        \global \includeNotes "violon" >>
      \new Staff <<
        \instrumentName "Haute-contres"
        \global \includeNotes "haute-contre" >>
      \new Staff <<
        \instrumentName "Tailles"
        \global \includeNotes "taille" >>
    >>
    \new ChoirStaff \with { instrumentName = \markup \smallCaps "Chœur             " } <<
      \new Staff \withLyrics <<
        \global \keepWithTag #'conducteur \includeNotes "voix-dessus"
      >> \includeLyrics "paroles1"
      \new Staff \withLyrics <<
        \global \keepWithTag #'conducteur \includeNotes "voix-haute-contre"
      >> \includeLyrics "paroles2"
      \new Staff \withLyrics <<
        \global \keepWithTag #'conducteur \includeNotes "voix-taille"
      >> \includeLyrics "paroles3"
      \new Staff \withLyrics <<
        \global \keepWithTag #'conducteur \includeNotes "voix-basse"
      >> \includeLyrics "paroles4"
    >>
    \new Staff <<
      \instrumentName "Basses"
      \global \keepWithTag #'conducteur \includeNotes "basse"
      \includeFigures "chiffres"
    >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
