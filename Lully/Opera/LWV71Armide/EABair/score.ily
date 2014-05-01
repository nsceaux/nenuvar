\score {
  <<
    \setMusic #'group <<
      \new Staff << \global \includeNotes "dessus" >>
      \new Staff << \global \includeNotes "haute-contre" >>
      \new Staff << \global \includeNotes "taille" >>
      \new Staff << \global \includeNotes "quinte" >>
      \new Staff <<
        \global \includeNotes "basse"
        \origLayout {
          s1 s1.*4\break s1.*5\pageBreak
        }
      >>
    >>
    \origVersion \new StaffGroupNoBar \group
    \modVersion \new StaffGroup \group
  >>
  \layout { }
  \midi { }
}
