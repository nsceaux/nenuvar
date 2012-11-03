\score {
  <<
    \origVersion\new StaffGroupNoBar <<
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
      >>
      \new Staff \with { \haraKiriFirst } <<
        { s2.*10
          s2.*7 s2.^"Tymb." <>^"Tymb." s2.*6
          <>^"Tymb." s2.*7 <>^"Tymb." s2.*8
          s2.*10 s2.*7
          s2.*6 s2.*3 <>^"Tymb." s2.*2
          <>^"Tymb." s2.*6 <>^"Tymb." s2.*7
          s2.*10 s2.*10 s2.*7
          \startHaraKiri s2.*6 s2.*9 \stopHaraKiri s2.*10
          s2.*9 s2.*4 s2.*3
          s2.*5 s2.^"Tymb." <>^"Tymb." s2.*6
          s2.*8 s2.*8
          s2.*9  s2. <>^"Tymb." s2.*6 <>^"Tymb." s2.*2
          s2.*9 <>^"Tymb." }
        \global \includeNotes "timbales"
      >>
      \new Staff <<
        { s2.*10
          s2.*7 s2.^"B.C." <>^"B.C." s2.*6
          s2.*7 <>^"B.C." s2.*8
          <>^"Bassons" _"[B.C.]" s2.*10 s2.*7
          s2.*6 <>^"Bassons" _"B.C." s2.*5
          <>^"Bassons" _"B.C." s2.*6 <>^"B.C." s2.*7
          s2.*10 s2.*10 s2.*7
          \startHaraKiri s2.*6 s2.*9 \stopHaraKiri s2.*10
          s2.*9 s2.*4 s2.*3
          s2.*6 s2.*6
          s2.*8 s2.*8
          s2.*9 s2.*9 }
        \global \includeNotes "basse"
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

    \modVersion\new StaffGroup <<
      \new Staff \with {
        instrumentName = "Trompette"
        shortInstrumentName = "tr"
      } <<
        \global \keepWithTag #'trompette \includeNotes "dessus"
      >>
      \new Staff \with {
        \haraKiriFirst
        instrumentName = "Hautbois"
        shortInstrumentName = "hb"
      } <<
        { s2.*29 s2.*23 \break
          \startHaraKiri s2.*48 \break
          \stopHaraKiri s2.*77 \startHaraKiri \break }
        \global \keepWithTag #'hautbois \includeNotes "dessus"
      >>
      \new Staff \with {
        instrumentName = "Dessus"
        shortInstrumentName = "d"
      } <<
        \global \keepWithTag #'violons \includeNotes "dessus"
      >>
      \new Staff \with {
        instrumentName = "Hautes-contre"
        shortInstrumentName = "hc"
      } <<
        \global \keepWithTag #'haute-contre \includeNotes "parties"
      >>
      \new Staff \with {
        instrumentName = "Tailles"
        shortInstrumentName = "t"
      } <<
        \global \keepWithTag #'taille \includeNotes "parties"
      >>
      \new Staff\with {
        \haraKiri
        instrumentName = "Tymbales"
        shortInstrumentName = "ty"
      } <<
        \global \includeNotes "timbales"
      >>
      \new Staff \with {
        instrumentName = \markup\center-column { "Basses" "Bassons" }
        shortInstrumentName = "b"
      } <<
        \global \includeNotes "basse"
      >>
    >>
  >>
  \layout { short-indent = 8\mm }
  \midi { }
}
