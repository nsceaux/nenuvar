\score {
  \new StaffGroupNoBar <<
    \new Staff <<
      \instrumentName\markup\center-column {
        [Hautbois Violons]
      }
      \global \keepWithTag #'dessus \includeNotes "dessus"
      \origVersion {
        s1*17 s4*0_\markup\huge\italic "Reprise" \label #'AAAreprise
        s1*81 s4*0_\markup\huge\italic "fin"
        s1*3 s4*0_\markup\huge\italic { page \page-refI #'AAAreprise e }
      }
    >>
    \new Staff <<
      \instrumentName "[Hautes-contre]"
      \global \includeNotes "haute-contre"
    >>
    \new Staff <<
      \instrumentName "[Tailles]"
      \global \includeNotes "taille"
    >>
    \new Staff <<
      \instrumentName\markup\center-column { [Bassons Basses] }
      \global \keepWithTag #'basse \includeNotes "basse"
      \origLayout {
        s1*9\break
        s1*8\pageBreak
        s1*8\break
        s1*9\break
        s1*8\pageBreak
        s1*8\break
        s1*8\break
        s1*7\pageBreak
        s1*8\break
        s1*8\break
        s1*8\pageBreak
        s1*8\break
        s1*5\break
      }
    >>
  >>
  \layout {
    indent = \largeindent
    ragged-last = #(eqv? #t (ly:get-option 'urtext))
  }
  \midi { }
}
