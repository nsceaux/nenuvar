\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<    
      \new Staff <<
        \instrumentName "Dessus"
        \global \keepWithTag #'dessus \includeNotes "dessus" >>
      \new Staff <<
        \instrumentName "Haute-contre"
        \global \includeNotes "haute-contre" >>
      \new Staff <<
        \instrumentName "Taille"
        \global \includeNotes "taille" >>
    >>
    \new ChoirStaff \with { instrumentName = \markup \smallCaps "Chœur             " } <<
      \new Staff \withLyrics <<
        \global \keepWithTag #'conducteur \includeNotes "voix-dessus"
      >> \includeLyrics "paroles1"
      \lyricsto "two" \new Lyrics { Tra -- ver -- sez __ les plus vas -- tes mers, }
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
      \global \keepWithTag #'basse \includeNotes "basse" >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
