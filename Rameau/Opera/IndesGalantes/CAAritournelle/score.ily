\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      \new Staff << \global \includeNotes "dessus1" >>
      \new Staff << \global \includeNotes "dessus2" >>
      \new Staff <<
        \global \includeNotes "basse"
        \origLayout { s2.*8\break s2.*8\break \grace s8 s2.*8\pageBreak }
      >>
    >>
    \modVersion\new StaffGroup <<
      \new GrandStaff \with {
        instrumentName = \markup { [Dessus] \hspace #6 } }
      <<
        \new Staff << \global \includeNotes "dessus1" >>
        \new Staff << \global \includeNotes "dessus2" >>
      >>
      \new Staff <<
        \instrumentName "[Basses]"
        \global \includeNotes "basse"
      >>
    >>
  >>
  \layout { }
  \midi { }
}
