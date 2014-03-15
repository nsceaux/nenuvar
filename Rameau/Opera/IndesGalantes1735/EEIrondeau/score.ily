\score {
  <<
    \setMusic #'group <<
      \new Staff <<
        \modVersion\instrumentName\markup\center-column {
          [Violons Flutes]
        }
        \global \includeNotes "dessus"
      >>
      \new Staff <<
        \modVersion\instrumentName "[Hautes-contre]"
        \global \includeNotes "haute-contre"
      >>
      \new Staff <<
        \modVersion\instrumentName "[Tailles]"
        \global \includeNotes "taille"
      >>
      \new Staff <<
        \modVersion\instrumentName "[Basses]"
        \global \includeNotes "basse"
        \origLayout {
          s8 s4.*11\break s4.*11\break s4.*10\pageBreak
          s4.*9\break
        }
      >>
    >>
    \origVersion\new StaffGroupNoBar\group
    \modVersion\new StaffGroup\group
  >>
  \layout { }
  \midi { }
}
