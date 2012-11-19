\score {
  <<
    \setMusic #'group <<
      \new Staff <<
        \footnoteHere #'(-5 . 1) \markup {
          Air postérieur, ajouté sur une collette dans les parties séparées.
        }
        \modVersion\instrumentName "Flutes"
        \global \keepWithTag #'flutes \includeNotes "flute"
      >>
      \new Staff <<
        \modVersion\instrumentName "[Violons]"
        \global \includeNotes "violon"
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
        \origLayout {
          s2*7\break s2*7\break s2*9\pageBreak
          s2*7\break s2*7\break s2*6\pageBreak
          s2*7\break s2*6\break s2*5\break
          s2*7\pageBreak
        }
      >>
    >>
    \origVersion\new StaffGroupNoBar \group
    \modVersion\new StaffGroup \group
  >>
  \layout { }
  \midi { }
}
