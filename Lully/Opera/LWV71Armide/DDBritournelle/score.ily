\score {
  <<
    \setMusic #'group <<
      \new Staff << <>^"Violons" \global \includeNotes "dessus" >>
      \new Staff << \global \includeNotes "haute-contre" >>
      \new Staff << \global \includeNotes "taille" >>
      \new Staff << \global \includeNotes "quinte" >>
      \new Staff <<
        \global \includeNotes "basse"
        \origLayout {
          s2 s1*3\break s1*4\pageBreak
          s1*4\break s1*4\pageBreak
        }
      >>
    >>
    \origVersion \new StaffGroupNoBar \group
    \modVersion \new StaffGroup \group
  >>
  \layout { }
  \midi { }
}
