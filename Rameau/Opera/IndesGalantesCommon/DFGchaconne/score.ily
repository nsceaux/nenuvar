\score {
  \new StaffGroupNoBar <<%{
    \new Staff \with { \haraKiriFirst } <<
      { s2.*10
        <>^"Trompetes" s2.*8 <>^"T." s2.*6
        <>^"T." s2.*7 s2.*8
        <>^"H." s2.*10 s2.*7
        <>^"T." s2.*6 <>^"T." s2.*5
        <>^"T." s2.*6 <>^"T." s2.*7
        s2.*10 s2.*10 s2.*7
        <>^"T." s2.*6 <>^"T." s2.*9 s2.*10
        s2.*9 s2.*4 s2.*3
        s2.*6 s2.*6
        s2.*8 s2.*8
        <>^"Tromp." s2.*9 s2.*9
      }
      \global \keepWithTag #'tromp-hbt \includeNotes "dessus"
    >>
    \new Staff <<
      { s2.*10
        <>^"Violons" s2.*8 <>^"V." s2.*6
        <>^"V." s2.*7 <>^"V." s2.*8
        s2.*10 <>^"V." s2.*7
        <>^"V." s2.*6 s2.*5
        <>^"V." s2.*6 <>^"V." s2.*7
        s2.*10 s2.*10 s2.*7
        <>^"V." s2.*6 <>^"V." s2.*9 s2.*10
        s2.*9 s2.*4 s2.*3
        <>^"V." s2.*6 s2.*6
        s2.*8 s2.*8
        <>^"Viol." s2.*9 s2.*9
      }
      \global \keepWithTag #'violons \includeNotes "dessus"
    >>
    \new Staff <<
      { s2.*10
        s2.*8 s2.*6
        s2.*7 s2.*8
        s2.*10 s2.*7
        s2.*6 s2.*5
        s2.*6 s2.*7
        s2.*10 s2.*10 s2.*7
        <>^"H-c et Taille" s2.*6 <>^"H-c et T." s2.*9 s2.*10
        s2.*9 s2.*4 s2.*3
        s2.*6 s2.*6
        s2.*8 s2.*8
        s2.*9 s2.*9
      }
      \global \keepWithTag #'haute-contre \includeNotes "parties"
    >>
    \new Staff \with { \haraKiri } <<
      { s2.*10
        s2.*8 s2.*6
        s2.*7 s2.*8
        s2.*10 s2.*7
        s2.*6 s2.*5
        s2.*6 s2.*7
        s2.*10 s2.*10 s2.*7
        \startHaraKiri s2.*6 s2.*9 \stopHaraKiri s2.*10
        s2.*9 s2.*4 s2.*3
        s2.*6 s2.*6
        s2.*8 s2.*8
        s2.*9 s2.*9
      }
      \global \keepWithTag #'taille \includeNotes "parties"
    >>  %}
    \new Staff <<
      \global \includeNotes "timbales"
    >>
    \new Staff <<
      \global \keepWithTag #'conducteur \includeNotes "basse"
      \origLayout {
        s2.*10\pageBreak
        s2.*8\break s2.*6\pageBreak
        s2.*7\break s2.*8\pageBreak
        s2.*10\break \grace s8 s2.*7\pageBreak
        s2.*6\break s2.*5\pageBreak
        s2.*6\break s2.*7\pageBreak
        s2.*10\break s2.*10\break s2.*7\pageBreak
        s2.*6\break s2.*9\break s2.*10\pageBreak
        s2.*9\break s2.*4\break s2.*3\pageBreak
        s2.*6\break s2.*6\pageBreak
        s2.*8\break s2.*8\pageBreak
        s2.*9\break s2.*9\pageBreak
        s2.*9\break s2.*6\break
      }
    >>
  >>
  \layout { }
  \midi { }
}
