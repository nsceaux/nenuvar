\score {
  <<
    \setMusic #'group <<
      \new Staff <<
        \modVersion\instrumentName "[Dessus]"
        \global \includeNotes "dessus"
      >>
      \new Staff <<
        \modVersion\instrumentName "[Hautes-contre]"
        \global \includeNotes "haute-contre"
      >>
      \new Staff <<
        \modVersion\instrumentName "[Tailles]"
        \global \includeNotes "taille"
      >>
      \new Staff <<
        \modVersion {
          \instrumentName "[Basses]"
          { s1*16\break s1*16\break s1*16 }
        }
        \global \includeNotes "basse"
        \origLayout {
          s1*8\break s1*8\break s1*8\pageBreak
          s1*9\break s1*8\break s1*9\pageBreak
        }
      >>
    >>
    \origVersion\new StaffGroupNoBar \group
    \modVersion\new StaffGroup \group
  >>
  \layout { }
  \midi { }
}
