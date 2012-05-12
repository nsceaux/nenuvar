\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      \new Staff << \global \includeNotes "dessus1" >>
      \new Staff << \global \includeNotes "dessus2" >>
      \new Staff <<
        \global
        \keepWithTag #'conducteur \includeNotes "haute-contre-taille"
      >>
      \new Staff <<
        \global \includeNotes "basse"
        \origLayout {
          s4 s1*5 s2 \bar "" \break
          s2 s1*5 s2 \bar "" \break
          s2 s1*6\pageBreak
          s1*5 s2 \bar "" \break
          s2 s1*5\break
        }
      >>
    >>

    \modVersion\new StaffGroup <<
      \new GrandStaff \with { instrumentName = \markup { [Dessus] \hspace #6 } }
      <<
        \new Staff << \global \includeNotes "dessus1" >>
        \new Staff << \global \includeNotes "dessus2" >>
      >>
      \new Staff <<
        \instrumentName\markup\center-column { Hautes-contre Tailles }
        \global
        \keepWithTag #'conducteur \includeNotes "haute-contre-taille"
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
