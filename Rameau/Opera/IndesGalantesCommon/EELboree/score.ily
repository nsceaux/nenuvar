\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      \new Staff << \global \includeNotes "violons" >>
      \new Staff <<
        \global \includeNotes "basse"
        \origLayout {
          s2.*8\break s2.*9\break s2.*8\break s2.*7\break s2.*9\break
          s2.*9\break s2.*9\break s2.*5\break
        }
      >>
    >>
  >>
  \layout { }
  \midi { }
}