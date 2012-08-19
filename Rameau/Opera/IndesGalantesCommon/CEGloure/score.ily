\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      \new Staff <<
        \global \keepWithTag #'dessus1 \includeNotes "dessus"
      >>
      \new Staff \with { \haraKiriFirst } <<
        { \startHaraKiri s4. s1.*7 s2. s4. \stopHaraKiri }
        \global \keepWithTag #'dessus2 \includeNotes "dessus"
      >>
      \new Staff \with { \haraKiri } <<
        \vA { s4. s1.*8 \startHaraKiri }
        \global \includeNotes "haute-contre"
      >>
      \new Staff \with { \haraKiri } <<
        \vA { s4. s1.*8 \startHaraKiri }
        \global \includeNotes "taille"
      >>
      \new Staff <<
        \global \keepWithTag #'conducteur \includeNotes "basse"
        \vA\origLayout {
          s4. s1.*7 s2. s4. \pageBreak
          s4. s1.*4 s2. \bar "" \break s2. s1.*3 s2. s4. \break
          s4. s1.*5\break s1.*3 s2. s4.\pageBreak
        }
        \vB\origLayout {
          s4. s1.*4 s2. \bar "" \break s2. s1.*2 s2. s4. \break
          s4. s1.*4 s2. \bar "" \break s2. s1.*4 \pageBreak
          \grace s8 s1.*4\break \grace s8 s1.*4 s2. s4.\break
        }
      >>
    >>
    \modVersion\new StaffGroup <<
      \new GrandStaff <<
        \new Staff <<
          \instrumentName "[Dessus]"
          \global \keepWithTag #'dessus1 \includeNotes "dessus"
        >>
        \new Staff \with { \haraKiriFirst } <<
          { \startHaraKiri s4. s1.*7 s2. s4. \stopHaraKiri }
          \global \keepWithTag #'dessus2 \includeNotes "dessus"
        >>
      >>
      \new Staff \with { \haraKiri } <<
        \instrumentName "[Hautes-contre]"
        \global \includeNotes "haute-contre"
      >>
      \new Staff \with { \haraKiri } <<
        \instrumentName "[Tailles]"
        \global \includeNotes "taille"
      >>
      \new Staff <<
        \instrumentName "[Basses]"
        \global \keepWithTag #'conducteur \includeNotes "basse"
        \modVersion {
          s8 s4 s1.*7 s2. s4 s8\break
          s8 s4 s1.*7 s2. s4 s8\break
        }
      >>
    >>
  >>
  \layout { }
  \midi { }
}
