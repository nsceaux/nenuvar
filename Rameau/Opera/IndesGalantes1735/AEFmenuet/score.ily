\score {
  <<
    \setMusic #'group <<
      \new Staff <<
        \modVersion\instrumentName\markup\center-column {
          [Musettes Hautbois Violons]
        }
        \global \includeNotes "dessus"
      >>
      \new Staff <<
        \vA\modVersion\instrumentName "Hautes-contre"
        \vB\modVersion\instrumentName "[Hautes-contre]"
        \global \includeNotes "haute-contre"
      >>
      \new Staff <<
        \vA\modVersion\instrumentName "Tailles"
        \vB\modVersion\instrumentName "[Tailles]"
        \global \includeNotes "taille"
      >>
      \new Staff <<
        \modVersion\instrumentName "Bassons"
        \global \includeNotes "basson"
      >>
      \new Staff <<
        \vA\modVersion\instrumentName "Basses"
        \vB\modVersion\instrumentName "[Basses]"
        \global \includeNotes "basse"
        \vA\origLayout {
          s2.*9\break s2.*8\break s2.*7\pageBreak
        }
        \vB\origLayout {
          s2.*6\break s2.*8\break s2.*7\pageBreak
          s2.*3\break
        }
      >>
    >>
    \origVersion\new StaffGroupNoBar \group
    \modVersion\new StaffGroup \group
  >>
  \layout { }
  \midi { }
}
