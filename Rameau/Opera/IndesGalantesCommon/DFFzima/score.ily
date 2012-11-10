\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        { s4 s1*7 s1*7 s1*8 s1*9
          <>^\markup\character Zima }
        \global \includeNotes "voix"
      >> \includeLyrics "paroles"
      \new Staff \with { \haraKiri } <<
        { <>^"Trompetes" s4 s1*7
          <>^"Trompetes" s1*7
          <>^"Tromp[ettes]" s1*8
          <>^"Tromp[ettes]" s1*9
          <>^"T[rompettes]" s1*8
          <>^"T[rompettes]" s1*9
          <>^"T[rompettes]" s1*7
          <>^"T[rompettes]" s1*8
          <>^"T[rompettes]" s1*7
          <>^"T[rompettes]" s1*6
          <>^"T[rompettes]" }
        \global \includeNotes "trompette"
      >>
      \new Staff \with { \haraKiriFirst } <<
        { s4 s1*7
          <>^"Flutes" s1*7
          <>^"F[lutes]" s1*8
          <>^"F[lutes]" s1*9
          <>^"F[lutes]" s1*8
          <>^"F[lutes]" s1*9
          <>^"F[lutes]" s1*7
          <>^"F[lutes]" s1*8
          <>^"F[lutes]" s1*7
          <>^"F[lutes]" s1*6
          <>^"F[lutes]" } 
        \global \includeNotes "flute"
      >>
      \new Staff  \with { \haraKiri } <<
        { <>^"Violons" s4 s1*7
          <>^"Violons" s1*7
          <>^"V[iolons]" s1*8
          <>^"V[iolons]" s1*9
          <>^"V[iolons]" s1*8
          <>^"V[iolons]" s1*9
          <>^"V[iolons]" s1*7
          <>^"V[iolons]" s1*8
          <>^"V[iolons]" s1*7
          <>^"V[iolons]" s1*6
          <>^"V[iolons]" s1*6
          \startHaraKiri }
        \global \includeNotes "violon1"
      >>
      \new Staff \with { \haraKiri } <<
        { <>^"Violons" s4 s1*7
          <>^"Violons" s1*7
          <>^"V[iolons]" s1*8
          <>^"V[iolons]" s1*9
          <>^"V[iolons]" s1*8
          <>^"V[iolons]" s1*9
          <>^"V[iolons]" s1*7
          <>^"V[iolons]" s1*8
          <>^"V[iolons]" s1*7
          <>^"V[iolons]" s1*6
          <>^"V[iolons]" s1*6
          \startHaraKiri }
        \global \includeNotes "violon2"
      >>
      \new Staff \with { \haraKiri } <<
        { <>^"Tymbales" s4 s1*7
          <>^"[Tymbales]" s1*7 s1*8
          <>^"Tymb[ales]" s1*9
          <>^"Tymb[ales]" s1*8
          <>^"[Tymbales]" s1*9
          <>^"Tymb[ales]" s1*7
          <>^"Tymb[ales]" s1*8
          <>^"Tymb[ales]" s1*7
          <>^"[Tymbales]" s1*6
          <>^"Tymbales" }
        \global \includeNotes "timbales"
      >>
      \new Staff <<
        { <>^"Tous" s4 s1*7 s1*7 s1*8
          <>^"B.C." }
        \global \keepWithTag #'basse-continue \includeNotes "basse"
        \includeFigures "chiffres"
        \origLayout {
          s4 s1*7\pageBreak
          s1*7\break s1*8\pageBreak
          s1*9\break s1*8\pageBreak
          s1*9\break s1*7\pageBreak
          s1*8\break s1*7\pageBreak
          s1*6\break s1*6\pageBreak
          s2.*4\break s2.*4\break s2. s1*2\break
        }
      >>
    >>

    \modVersion\new StaffGroupNoBar <<
      \new Staff <<
        \instrumentName "Flutes"
        \global \includeNotes "flute"
      >>
      \new Staff <<
        \instrumentName "Trompettes"
        \global \includeNotes "trompette"
      >>
      \new Staff <<
        \instrumentName "Tymbales"
        \global \includeNotes "timbales"
      >>
      \new GrandStaff \with {
        instrumentName = \markup { Violons \hspace #6 }
      } <<
        \new Staff <<
          \global \includeNotes "violon1"
        >>
        \new Staff <<
          \global \includeNotes "violon2"
        >>
      >>
      \new Staff \withLyrics <<
        \characterName "Zima"
        \global \includeNotes "voix"
      >> \includeLyrics "paroles"
      \new Staff <<
        \instrumentName "[Basses]"
        \global \keepWithTag #'basse-continue \includeNotes "basse"
        \includeFigures "chiffres"
      >>
    >>
  >>
  \layout { }
  \midi { }
}
