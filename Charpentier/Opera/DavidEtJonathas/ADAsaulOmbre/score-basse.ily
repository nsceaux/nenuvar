\score {
  \new StaffGroup <<
    \new Staff <<
      \keepWithTag #'() \global
      \keepWithTag #'basse1 \includeNotes "basse" >>
    \new Staff <<
      \keepWithTag #'() \global
      \keepWithTag #'basse2 \includeNotes "basse" >>
    \new Staff <<
      \keepWithTag #'() \global
      \keepWithTag #'basse3 \includeNotes "basse" >>
    \new Staff <<
      \keepWithTag #'() \global
      \keepWithTag #'basse4 \includeNotes "basse" >>
  >>
  \layout { }
}
