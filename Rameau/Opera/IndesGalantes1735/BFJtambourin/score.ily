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
        \modVersion {
          \vA\instrumentName "Basses"
          \vB\instrumentName "[Basses]"
        }
        \origVersion\vA <>_"Basses"
        \global \includeNotes "basse"
        \vA\origLayout {
          s4 s2*8\pageBreak s2*8\break
        }
        \vB\origLayout {
          s4 s2*2 s4 \bar "" \break s4 s2*7\break s2*6\pageBreak
        }
      >>
    >>
    \origVersion\new StaffGroupNoBar \group
    \modVersion\new StaffGroup \group
  >>
  \layout {
    indent = #(if (not (eqv? #t (ly:get-option 'urtext)))
                  largeindent
                  (if (eqv? 'v175x (ly:get-option 'indes-version))
                      (* 10 cm)
                      smallindent))
  }
  \midi { }
}
