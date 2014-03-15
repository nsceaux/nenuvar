\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      \new Staff <<
        <>^"Violons et hautbois"
        \global \includeNotes "dessus1"
      >>
      \new Staff << \global \includeNotes "dessus2" >>
      \new Staff <<
        <>^"H[aute]-c[ontre] et Taille"
        \global \includeNotes "parties"
      >>
      \new Staff <<
        <>^"Tous"
        \global \includeNotes "basse"
        \origLayout {
          s1*6\break s1*6\pageBreak
          s1*6\break s1*6\break s1*6\pageBreak
          s1*5\break s1*5\break s1*3\pageBreak
        }
      >>
    >>
    \modVersion\new StaffGroup <<
      \new GrandStaff \with { instrumentName = \markup {
          \center-column { Violons Hautbois }
          \hspace #2
        } } <<
        \new Staff << \global \includeNotes "dessus1" >>
        \new Staff << \global \includeNotes "dessus2" >>
      >>
      \new Staff <<
        \instrumentName\markup\center-column { H[aute]-c[ontre] Taille }
        \global \includeNotes "parties"
      >>
      \new Staff <<
        \instrumentName "[Basses]"
        \global \includeNotes "basse"
      >>
    >>
  >>
  \layout { }
  \midi { }
}
