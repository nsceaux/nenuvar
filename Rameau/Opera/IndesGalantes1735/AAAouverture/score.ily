\score {
  <<
    \setMusic #'group <<
      \new Staff <<
        \modVersion\instrumentName\markup\center-column {
          [Hautbois Violons]
        }
        \global \keepWithTag #'dessus \includeNotes "dessus"
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
        \modVersion\instrumentName\markup\center-column { [Bassons Basses] }
        \global \keepWithTag #'basse \includeNotes "basse"
        \vA\origLayout {
          s1*8\break
          s1*7 s2 \bar "" \pageBreak
          s2 s1*8\break
          s1*9\break
          s1*8\pageBreak
          s1*8\break
          s1*8\break
          s1*7\pageBreak
          s1*7\break
          s1*8\break
          s1*7\pageBreak
          s1*7\break
          s1*9\break
        }
        \vB\origLayout {
          s1*6\break
          s1*6\break
          s1*7\pageBreak
          s1*6 s2 \bar "" \break
          s2 s1*5\break
          s1*6 s2 \bar "" \pageBreak
          s2 s1*6\break
          s1*6\break
          s1*7\pageBreak
          s1*6\break
          s1*6\break
          s1*7\pageBreak
          s1*6 s2 \bar "" \break
          s2 s1*5 s2 \bar "" \break
          s2 s1*6\pageBreak
          s1*7\break
        }
      >>
    >>
    \origVersion\new StaffGroupNoBar \group
    \modVersion\new StaffGroup \group
  >>
  \layout {
    indent = #(if (eqv? #t (ly:get-option 'urtext))
                  smallindent
                  largeindent)
    ragged-last = #(eqv? #t (ly:get-option 'urtext))
  }
  \midi { }
}
