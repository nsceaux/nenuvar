\score {
  \new StaffGroup <<
    \new Staff << \global \clef "dessus" \includeNotes "dessus1" 
                 { s2.*8 \break
                   s2.*9 \break } >>
    \new Staff << \global \clef "dessus" \includeNotes "dessus2" >>
    \new Staff << \global \clef "haute-contre" \includeNotes "haute-contre" >>
    \new Staff << \global \clef "taille" \includeNotes "taille" >>
    \new Staff << \global \clef "quinte" \includeNotes "quinte" >>
    \new Staff << \global \clef "basse" \includeNotes "basse" >>
  >>
  \layout { }
  \midi { }
}
