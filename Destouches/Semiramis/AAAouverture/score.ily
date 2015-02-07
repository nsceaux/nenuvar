\score {
  \new StaffGroup <<
    \new Staff << \global \includeNotes "dessus" >>
    \new Staff << \global \includeNotes "haute-contre" >>
    \new Staff <<
      \global \includeNotes "taille"
      \keepWithTag #'taille \includeFigures "chiffres"
    >>
    \new Staff <<
      \global
      \keepWithTag #'basse \includeNotes "basse"
      \keepWithTag #'basse \includeFigures "chiffres"
      \origLayout {
        s1*6\break s1*6\break s2.*5\pageBreak
        s2.*4\break s2.*5\break s2.*4 s4.\bar "" \pageBreak
        s4. s2.*3 s4.\bar "" \break s4. s2.*3 s1\break
        s1*5\pageBreak
      }
    >>
  >>
  \layout { }
  \midi { }
}
