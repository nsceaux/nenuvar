\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      \new Staff << \global \includeNotes "violons" >>
      \new Staff << \global \includeNotes "flutes" >>
      \new Staff <<
        \global \keepWithTag #'haute-contre \includeNotes "parties"
      >>
      \new Staff <<
        \global \keepWithTag #'taille \includeNotes "parties"
      >>
      \new Staff <<
        \global \includeNotes "basse"
        \origLayout {
          s2.*8\break s1*2 s2. s1*2 s2. s1*2\break s2.*5 s1*2\pageBreak
        }
      >>
    >>
  >>
  \layout { }
  \midi { }
}