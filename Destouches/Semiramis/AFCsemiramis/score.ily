\score {
  \new StaffGroupNoBar <<
    \new GrandStaff <<
      \new Staff << \global \includeNotes "flute1" >>
      \new Staff << \global \includeNotes "flute2" >>
    >>
    \new Staff \withLyrics <<
      \global \includeNotes "voix"
    >> \includeLyrics "paroles"
    \new Staff <<
      \global \keepWithTag #'basse \includeNotes "violon-basse"
      \includeFigures "chiffres"
      \origLayout {
        s2.*6\break
        s2.*5\break \grace s8 s2.*6\break s2.*6\break s2.*5\pageBreak
        s2.*6\break s2.*6\break s2.*5\break s2.*6\pageBreak
      }
    >>
  >>
  \layout { indent = \noindent }
  \midi { }
}