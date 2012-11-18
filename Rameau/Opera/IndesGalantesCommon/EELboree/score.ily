\score {
  <<
    \setMusic #'group <<
      \new Staff <<
        \footnoteHere #'(-5 . 1) \markup\justify {
          Air de Borée présent sous cette forme uniquement
          dans la partie séparées de second violon.
          La source principale contient la première page (dessus et basse)
          d'une autre version, dont les neuf premières mesures
          sont identiques à celle-ci. Les parties manquantes sont complétées
          par Dukas.
        }
        \modVersion\instrumentName "[Violons]"
        \global \includeNotes "violons"
      >>
      \new Staff <<
        \modVersion\instrumentName\markup\center-column {
          [Hautes-contre Tailles]
        }
        \global \includeNotes "parties"
      >>
      \new Staff <<
        \modVersion\instrumentName "[Basse]"
        \global \includeNotes "basse"
        \origLayout {
          s2.*8\break s2.*9\break s2.*8\break s2.*7\pageBreak
          s2.*9\break s2.*9\break s2.*9\break s2.*5\pageBreak
        }
      >>
    >>
    \origVersion\new StaffGroupNoBar \group
    \modVersion\new StaffGroup \group
  >>
  \layout { }
  \midi { }
}