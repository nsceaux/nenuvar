\score {
  \new StaffGroup <<
    \new Staff << \instrumentName \markup Violons
      s4*0^\markup { La première fois de suite }
      \global \includeNotes "dessus" >>
    \new Staff << \instrumentName \markup Haute-contres
      \global \includeNotes "haute-contre" >>
    \new Staff << \instrumentName \markup Tailles
      \global \includeNotes "taille" >>
    \new Staff << \instrumentName \markup Basses
      \global \includeNotes "basse" >>
    \new Staff << \instrumentName \markup Contre-basses
      \global \includeNotes "contre-basse" >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
