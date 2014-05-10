\score {
  \new StaffGroupNoBar <<
    \origVersion\new Staff \withLyrics <<
      \global \includeNotes "voix"
    >> \includeLyrics "paroles"
    \new StaffGroupNoBracket <<
      \new Staff << \global \includeNotes "dessus" >>
      \new Staff << \global \includeNotes "haute-contre" >>
      \new Staff << \global \includeNotes "taille" >>
      \new Staff << \global \includeNotes "quinte" >>
    >>
    \modVersion\new Staff \withLyrics <<
      \characterName "Armide"
      \global \includeNotes "voix"
    >> \includeLyrics "paroles"
    \new Staff \with { instrumentName = "Basse-Continue" } <<
      \global \includeNotes "basse"
      \includeFigures "chiffres"
      \origLayout {
        s1*8\break s1*8\pageBreak s1*3\break s1*4\pageBreak
        s1 s2. s1\break s1*3\pageBreak s1*4\break s1*3\pageBreak
        s1*6\break s1*7\pageBreak s1*5\break s1*5\pageBreak
        s1*5\break s1*6\pageBreak s1*5\break s1*5\pageBreak
        s1*5\break s1*4\pageBreak s1*4\break s1*4\pageBreak
      }
    >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
