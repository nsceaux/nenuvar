\score {
  \new StaffGroup <<
    \new Staff <<
      <>^\markup\italic {
        Ritournelle pour l’Air suivant, qu’il faut joüer doucement sans
        presque toucher les cordes.
      }
      \global \includeNotes "dessus"
    >>
    \new Staff << \global \includeNotes "haute-contre" >>
    \new Staff << \global \includeNotes "taille" >>
    \new Staff << \global \includeNotes "quinte" >>
    \new Staff <<
      \global \includeNotes "basse"
      \origLayout {
        s2.*8\pageBreak s2.*8\break s2.*8\pageBreak s2.*9\break
      }
    >>
  >>
  \layout { }
  \midi { }
}
