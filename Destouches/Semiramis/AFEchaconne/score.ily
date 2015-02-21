\score {
  \new StaffGroup <<
    \new Staff << \global \includeNotes "dessus" >>
    \new Staff << \global \includeNotes "haute-contre" >>
    \new Staff << \global \includeNotes "taille" >>
    \new Staff <<
      \global \includeNotes "basse"
      \includeFigures "chiffres"
      \origLayout {
        s2.*9\break s2.*9\break s2.*7\pageBreak
        s2.*9\break s2.*8\break s2.*7\pageBreak
        s2.*11\break s2.*10\break s2.*10\pageBreak
        s2.*8\break s2.*9\break s2.*11\pageBreak
        s2.*9\break s2.*6\break s2.*6\pageBreak
        s2.*6\break s2.*5\break s2.*5\pageBreak
        s2.*6\break s2.*6\break s2.*8\pageBreak
        s2.*8\break s2.*8\break
      }
    >>
  >>
  \layout { }
  \midi { }
}
