\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      \new Staff \withLyrics <<
        \global \includeNotes "voix"
      >> \includeLyrics "paroles"
      \new Staff << \global \includeNotes "dessus" >>
      \new Staff <<
        \global \includeNotes "basse"
        \includeFigures "chiffres"
        \origLayout {
          s4 s1*4\break
          s1*4\pageBreak
          s1*5\break
          \grace s8 s1*4\break
        }
      >>
    >>
    \modVersion\new StaffGroupNoBar <<
      \new Staff <<
        \instrumentName "Hautbois seul"
        \global \includeNotes "dessus"
      >>
      \new Staff \withLyrics <<
        \characterName "Emilie"
        \global \includeNotes "voix"
      >> \includeLyrics "paroles"
      \new Staff <<
        \instrumentName\markup\center-column { Bassons [B.C.] }
        \global \includeNotes "basse"
        \includeFigures "chiffres"
      >>
    >>
  >>
  \layout { }
  \midi { }
}
