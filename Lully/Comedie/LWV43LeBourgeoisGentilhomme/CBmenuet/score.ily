\score {
  \new StaffGroup <<
    \new Staff << { s2.*8 \break }
                 \global \clef "dessus" \includeNotes "dessus1" >>
    \new Staff << \global \clef "dessus" \includeNotes "dessus2" >>
    \new Staff << \global \clef "basse" \includeNotes "basse" >>
  >>
  \layout { }
  \midi { }
}
