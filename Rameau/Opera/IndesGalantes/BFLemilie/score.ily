\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      \new Staff \withLyrics <<
        \global \includeNotes "voix"
      >> \includeLyrics "paroles"
      \new Staff << \global \keepWithTag #'hautbois1 \includeNotes "dessus" >>
      \new Staff << \global \keepWithTag #'hautbois2 \includeNotes "dessus" >>
      \new Staff << \global \includeNotes "basson" >>
      \new Staff <<
        \global \includeNotes "basse"
        \origLayout {
          s4 s2*6\break
          s2*6\pageBreak
          s2*5\break
        }
      >>
    >>
    \modVersion\new StaffGroupNoBar <<
      \new StaffGroupNoBracket <<
        \new Staff <<
          \instrumentName "Hautbois"
          \global \keepWithTag #'hautbois \includeNotes "dessus"
        >>
        \new Staff <<
          \instrumentName "Bassons"
          \global \includeNotes "basson"
        >>
      >>
      \new Staff \withLyrics <<
        \characterName "Emilie"
        \global \includeNotes "voix"
      >> \includeLyrics "paroles"
      \new Staff <<
        \instrumentName "[Basses]"
        \global \includeNotes "basse"
      >>
    >>
  >>
  \layout { }
  \midi { }
}
