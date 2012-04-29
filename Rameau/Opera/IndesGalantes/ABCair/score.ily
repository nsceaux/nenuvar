\score {
  <<
    \setMusic #'group <<
      \new Staff <<
        \origVersion { s2_"violons" s1*5 s2 s2_\markup\huge\italic "Reprise" }
        \modVersion\instrumentName "Violons"
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
        \origLayout {
          s2 s1*5 s2\pageBreak
          s2 s1*8\break
          s1*9\break
          s1*2 s2\pageBreak
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
