\score {
  <<
    \setMusic #'group <<
      \new Staff <<
        \footnoteHere #'(0 . 0) \markup\justify {
          La source principale ne contient pas cet orage, qui existe
          néanmoins sur les parties séparées de second violon et de
          basse, retranscrites ici en taille normale. Les autres
          parties, complétées par Dukas, semblent perdues.
        }
        \modVersion\instrumentName "[Violons]"
        \global \keepWithTag #'dessus \includeNotes "dessus"
      >>
      \new Staff <<
        \modVersion\instrumentName\markup\center-column {
          [Hautes-contre Tailles]
        }
        \global \keepWithTag #'parties \includeNotes "parties"
      >>
      \new Staff <<
        \modVersion\instrumentName "[Basses]"
        \global \includeNotes "basse"
        \origLayout {
          s1*4\break
          s1*4\break
          s1*4\break
          s1*4\break
          s1*4\pageBreak
        }
      >>
    >>
    \origVersion\new StaffGroupNoBar \group
    \modVersion\new StaffGroup \group
  >>
  \layout { }
  \midi { }
}