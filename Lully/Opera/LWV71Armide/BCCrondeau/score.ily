\score {
  <<
    \setMusic #'group <<
      \new Staff << \global \includeNotes "dessus" >>
      \new Staff << \global \includeNotes "haute-contre" >>
      \new Staff << \global \includeNotes "taille" >>
      \new Staff << \global \includeNotes "quinte" >>
      \new Staff <<
        \global \includeNotes "basse"
        \origLayout { s2.*8\break s2.*9\pageBreak s2.*7\break s2.*9\pageBreak }
        \modVersion { s2.*8\break s2.*16\break s2.*16\break }
      >>
    >>
    \origVersion \new StaffGroupNoBar \group
    \modVersion \new StaffGroup \group
  >>
  \layout { }
  \midi { }
}
