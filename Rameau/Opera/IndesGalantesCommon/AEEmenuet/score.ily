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
        \vA\origLayout {
          s2.*10\break s2.*9\break s2.*5\pageBreak
        }
        \vB\origLayout {
          s2.*8\break s2.*8\break s2.*8\pageBreak
        }
      >>
    >>
    \origVersion\new StaffGroupNoBar \group
    \modVersion\new StaffGroup \group
  >>
  \layout { ragged-last = #(and (eqv? #t (ly:get-option 'urtext))
                                (eqv? 'v1735 (ly:get-option 'indes-version))) }
  \midi { }
}
