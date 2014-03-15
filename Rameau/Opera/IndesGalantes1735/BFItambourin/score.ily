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
        \modVersion\instrumentName "Bassons"
        \global \includeNotes "basson"
      >>
      \new Staff <<
        \modVersion\instrumentName "[Basses]"
        \global \includeNotes "basse"
        \vA\origLayout {
          s4 s2*8\pageBreak s2*10\break
        }
        \vB\origLayout {
          s4 s2*7\break s2*8 s4 \bar "" \pageBreak
          s4 s2*2\break
        }
      >>
    >>
    \origVersion\new StaffGroupNoBar \group
    \modVersion\new StaffGroup \group
  >>
  \layout {
    ragged-last = #(and (eqv? #t (ly:get-option 'urtext))
                        (eqv? 'v175x (ly:get-option 'indes-version)))
  }
  \midi { }
}
