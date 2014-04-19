\score {
  \new StaffGroupNoBar <<
    \modVersion\new StaffGroupNoBracket <<
      \new Staff << <>^"Violons" \global \includeNotes "dessus" >>
      \new Staff << \global \includeNotes "haute-contre" >>
      \new Staff << \global \includeNotes "taille" >>
      \new Staff << \global \includeNotes "quinte" >>
    >>
    \new Staff \with { \haraKiri }\withLyrics <<
      \characterName "Armide"
      \global \keepWithTag #'armide \includeNotes "voix"
    >> \keepWithTag #'armide \includeLyrics "paroles"
    \origVersion <<
      \new Staff << <>^"Violons" \global \includeNotes "dessus" >>
      \new Staff << \global \includeNotes "haute-contre" >>
      \new Staff << \global \includeNotes "taille" >>
      \new Staff << \global \includeNotes "quinte" >>
    >>
    \new Staff \withLyrics <<
      \characterName "La Haine"
      \global \keepWithTag #'haine \includeNotes "voix"
    >> \keepWithTag #'haine \includeLyrics "paroles"
    \new Staff \with { instrumentName = "Basse-Continue" } <<
      \global \includeNotes "basse"
      \includeFigures "chiffres"
      \origLayout {
        s1*5\pageBreak s1*3 s2.\break s1*3\pageBreak
        s1*3\break s1*3 s2.\pageBreak s2. s1*2\break s1 s2. s1\pageBreak
        s1*3\break s1*3\pageBreak s1*3\break
      }
    >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
