\score {
  <<
    \origVersion\new ChoirStaff <<
      \new Staff \withLyrics <<
        \characterName "Armide"
        \global \includeNotes "voix"
      >> \includeLyrics "paroles"
      \new Staff << \global \includeNotes "dessus" >>
      \new Staff << \global \includeNotes "haute-contre" >>
      \new Staff << \global \includeNotes "taille" >>
      \new Staff << \global \includeNotes "quinte" >>
      \new Staff \with { instrumentName = "Basse-Continue" } <<
        \global \keepWithTag #'basse-continue \includeNotes "basse"
        \includeFigures "chiffres"
        \origLayout {
          s1*5\pageBreak s1 s2. s1*2\break s1*3\pageBreak
          s1 s2. s1\break s2. s1*2\pageBreak
          s1 s2. s1*2\break s1*4\pageBreak
          s1*3\break
        }
      >>
    >>
    \modVersion\new StaffGroupNoBar <<
      \new StaffGroupNoBracket <<
        \new Staff << \global \includeNotes "dessus" >>
        \new Staff << \global \includeNotes "haute-contre" >>
        \new Staff << \global \includeNotes "taille" >>
        \new Staff << \global \includeNotes "quinte" >>
      >>
      \new Staff \withLyrics <<
        \characterName "Armide"
        \global \includeNotes "voix"
      >> \includeLyrics "paroles"
      \new Staff \with { instrumentName = "Basse-Continue" } <<
        \global \keepWithTag #'basse-continue \includeNotes "basse"
        \includeFigures "chiffres"
      >>
    >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
