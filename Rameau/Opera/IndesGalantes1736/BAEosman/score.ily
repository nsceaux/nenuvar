\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      \new Staff << \global \includeNotes "dessus1" >>
      \new Staff << \global \includeNotes "dessus2" >>
      \new Staff \withLyrics <<
        \global \includeNotes "voix"
      >> \includeLyrics "paroles"
      \new Staff <<
        \global \includeNotes "basse"
        \includeFigures "chiffres"
        \origLayout {
          s4 s2.*6\break
          s2.*6\pageBreak
          \grace s16 s2.*6\break
          s2.*5\break
          s2.*5\break
        }
      >>
    >>
    \modVersion\new StaffGroupNoBar <<
      \new GrandStaff \with {
        instrumentName = \markup { [Dessus] \hspace #6 } }
      <<
        \new Staff << \global \includeNotes "dessus1" >>
        \new Staff << \global \includeNotes "dessus2" >>
      >>
      \new Staff \withLyrics <<
        \characterName "Osman"
        \global \includeNotes "voix"
      >> \includeLyrics "paroles"
      \new Staff <<
        \instrumentName "[B.C.]"
        \global \includeNotes "basse"
        \includeFigures "chiffres"
      >>
    >>
  >>
  \layout { }
  \midi { }
}
