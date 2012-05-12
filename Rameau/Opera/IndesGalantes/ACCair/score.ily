\score {
  <<
    \origVersion\new StaffGroupNoBar  <<
      \new Staff <<
        \global \keepWithTag #'dessus \includeNotes "dessus"
      >>
      \new Staff <<
        \global \includeNotes "haute-contre"
      >>
      \new Staff <<
        \global \includeNotes "taille"
      >>
      \origVersion\new Staff <<
        \global \keepWithTag #'basse \includeNotes "basse"
        \origLayout {
          s1*7\break
          s1*8\pageBreak
          s1*7\break
          s1*7\break
          s1*4\pageBreak
        }
      >>
    >>

    \modVersion\new StaffGroup <<
      \new Staff <<
        \instrumentName "[Dessus]"
        \global \keepWithTag #'dessus \includeNotes "dessus"
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
        \instrumentName\markup\center-column { [Timbales Basses] }
        \global \keepWithTag #'basse \includeNotes "basse"
      >>
    >>
  >>
  \layout {
    indent = #(if (eqv? #t (ly:get-option 'urtext))
                  smallindent
                  largeindent)
    ragged-last = #(eqv? #t (ly:get-option 'urtext))
  }
  \midi { }
}
