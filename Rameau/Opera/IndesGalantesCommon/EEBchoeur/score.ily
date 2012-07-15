\score {
  \new StaffGroupNoBar <<
     \new StaffGroupNoBracket <<
       \new Staff <<
         \instrumentName "Dessus"
         \global \keepWithTag #'conducteur \includeNotes "dessus" >>
       \new Staff <<
         \instrumentName "Haute-contres"
         \global \includeNotes "haute-contre" >>
       \new Staff <<
         \instrumentName "Tailles"
         \global \includeNotes "taille" >>
    >>
    \new ChoirStaff \with { instrumentName = \markup \smallCaps "Chœur             " } <<
      \new Staff \withLyrics <<
        \global \includeNotes "voix-dessus"
      >> \includeLyrics "paroles1"
      \new Staff \withLyrics <<
        \global \includeNotes "voix-haute-contre"
      >> \includeLyrics "paroles2"
      \new Staff \withLyrics <<
        \global \includeNotes "voix-taille"
      >> \includeLyrics "paroles3"
      \new Staff \withLyrics <<
        \global \includeNotes "voix-basse"
      >> \includeLyrics "paroles4"
    >>
     \new Staff <<
       \instrumentName "Basses"
       \global \keepWithTag #'conducteur \includeNotes "basse" >>
  >>
  \layout { indent = \largeindent }
  \midi { \context { \Voice \remove "Dynamic_performer" } }
}
