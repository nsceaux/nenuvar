\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      \new Staff \with { \haraKiriFirst } <<
        { s2.*16 <>^"tromp" s2.
          <>^"Trompette et h-bois" s2.*13
          <>^"Trompette"
        }
        \global \keepWithTag #'tromp-hbt \includeNotes "dessus"
      >>
      \new Staff <<
        {  s2.*16 <>^"Violons" s2.
          <>^"Violons" s2.*13
          <>^"Viol"
        }
        \global \keepWithTag #'violons \includeNotes "dessus"
      >>
      \new Staff <<
        { <>^"h.c." s2.*17
          <>^"h.c." s2.*13
          <>^"h.c."
        }
        \global \keepWithTag #'haute-contre \includeNotes "parties"
      >>
      \new Staff \with { \haraKiri } <<
        { <>^"tailles" s2.*17
          <>^"tailles" s2.*13
          <>^"tailles"
        }
        \global \keepWithTag #'taille \includeNotes "parties"
      >>
      \new Staff \with { \haraKiriFirst } <<
        { s2.*17
          <>^"Timables" s2.*13
          <>^"Timbales"
        }
        \global \includeNotes "timbales"
      >>
      \new Staff <<
        { s2.*17
          <>^"Basses" s2.*13
          <>^"Basses"
        }
        \global \includeNotes "basse"
        \origLayout {
          s2.*8\break s2.*9\pageBreak
          s2.*7\break s2.*6\pageBreak
          s2.*7\break s2.*13\pageBreak
          s2.*7\break s2.*6\break s2.*6\pageBreak
          s2.*7 s4 \bar "" \break s2 s2.*9\break s2.*8\pageBreak
          s2.*7\break s2.*5\break s2.*5\pageBreak
          s2.*6\break s2.*12\break s2.*11\pageBreak
          s2.*6\break s2.*6\break s2.*6\pageBreak
          s2.*9\break s2.*10\break s2.*9\pageBreak
          s2.*11\break s2.*8\break s2.*4\break
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
