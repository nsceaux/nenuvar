\score {
  \new StaffGroup <<
    \new Staff << \global \includeNotes "dessus" >>
    \new Staff << \global \includeNotes "haute-contre" >>
    \new Staff << \global \includeNotes "taille" >>
    \new Staff <<
      \global
      \keepWithTag #'basse \includeNotes "basse"
      \keepWithTag #'basse \includeFigures "chiffres"
      \origLayout {
        s1*6\break s1*7\pageBreak s1*7\break
      }
    >>
  >>
  \layout { }
  \midi { }
}
