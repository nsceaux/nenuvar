\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      \new Staff \withLyrics <<
        \global \includeNotes "voix"
      >> \includeLyrics "paroles"
      \new Staff <<
        \global \keepWithTag #'flutes \includeNotes "flute" >>
      \new Staff <<
        \global \keepWithTag #'violons \includeNotes "violon" >>
      \new Staff <<
        \global \includeNotes "basse"
        \includeFigures "chiffres"
        \origLayout {
          s2*8\break s2*6\break s2*7\pageBreak
          s2*5 s4 \bar "" \break s4 s2*4\break s2*5\pageBreak
          s2*5\break \grace s8 s2*6\break s2*5\pageBreak
          s2*5\break s2*6 s4 \bar "" \break s4 s2*7\pageBreak
          s2*6\break s2*7\break s2*7 s4 \bar "" \pageBreak
          s4 s2*5\break s2*6\break s2*6\pageBreak
          s2*6\break s2*7\break s2*7\pageBreak
          s2*7\break s2*6 s4 \bar "" \break s4 s2*2\break
        }
      >>
    >>

    \modVersion\new StaffGroupNoBar <<
      \new StaffGroupNoBracket <<
        \new Staff <<
          \instrumentName "Flutes"
          \global \keepWithTag #'flutes \includeNotes "flute" >>
        \new Staff <<
          \instrumentName "Violons"
          \global \keepWithTag #'violons \includeNotes "violon" >>
      >>
      \new Staff \withLyrics <<
        \characterName "Emilie"
        \global \includeNotes "voix"
      >> \includeLyrics "paroles"
      \new Staff <<
        \instrumentName\markup\center-column { [Bassons Basses] }
        \global \includeNotes "basse"
        \includeFigures "chiffres"
      >>
    >>
  >>
  \layout { }
  \midi { }
}
