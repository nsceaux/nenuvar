\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      \new Staff << \global \includeNotes "dessus" >>
      \new Staff << \global \includeNotes "haute-contre" >>
      \new Staff << \global \includeNotes "taille" >>
      \new Staff << \global \includeNotes "quinte" >>
      \new Staff \withLyrics <<
        \characterName "Renaud"
        \global \includeNotes "voix"
      >> \includeLyrics "paroles"
      \new Staff \with { instrumentName = "Basse-Continue" } <<
        \global \includeNotes "basse"
        \includeFigures "chiffres"
        \origLayout {
          s2.*6\break s2.*6\pageBreak s2.*6\break s2.*6\pageBreak
          s2.*6\break s2.*6\pageBreak s2.*6\break s2.*6\pageBreak
          s2.*5\break s2.*6\pageBreak s2.*6\break s2.*6\pageBreak
          s2.*6\break s2.*6\pageBreak s2.*7\break
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
      \new Staff \with { \haraKiri } \withLyrics <<
        \characterName "Renaud"
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
