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
        \global \includeNotes "basse"
        \includeFigures "chiffres"
        \origLayout {
          s1*4\pageBreak s1*4\break s1*4\pageBreak
          s1*4\break s1*4\pageBreak s1*4\break s1*3\pageBreak s1*4\break
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
        \global \includeNotes "basse"
        \includeFigures "chiffres"
      >>
    >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
