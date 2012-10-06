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
        \modVersion\instrumentName "[Basses]"
        \global \includeNotes "basse"
        \origVersion {
          s2.*9\break s2.*7\pageBreak
          s2.*9\break s2.*8\break s2.*6 s4\pageBreak
        }
      >>
    >>
    \origVersion\new StaffGroupNoBar \group
    \modVersion\new StaffGroup \group
  >>
  \layout { ragged-last = ##f }
  \midi { }
}
