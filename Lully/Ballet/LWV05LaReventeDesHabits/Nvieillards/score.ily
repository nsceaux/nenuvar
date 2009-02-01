\score {
  \new StaffGroup <<
    \new Staff << \global \clef "dessus" \includeNotes "dessus" >>
    \keepWithTag #(rc-tag) \tag #'rc \new Staff <<
      \global \clef "haute-contre" \includeNotes "haute-contre-rc" >>
    \keepWithTag #(rc-tag) \tag #'rc \new Staff <<
      \global \clef "taille" \includeNotes "taille-rc" >>
    \keepWithTag #(rc-tag) \tag #'rc \new Staff <<
      \global \clef "quinte" \includeNotes "quinte-rc" >>
    \new Staff << \global \clef "basse" \includeNotes "basse" >>
  >>
  \layout { }
  \midi { }
}
