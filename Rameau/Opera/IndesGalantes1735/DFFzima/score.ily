\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        { s4 s1*7 s1*7 s1*8 s1*9
          <>^\markup\character Zima }
        \global \includeNotes "voix"
      >> \includeLyrics "paroles"
      \new Staff \with { \haraKiri } <<
        { <>^"Trompette" s4 s1*8
          <>^"Trompette" s1*6
          <>^"Trompette" s1*7 s1*7
          <>^"Tromp" s1*7 <>^"Tromp" s1
          <>^"Tromp" s1*8
          <>^"Tromp" s1*7
          <>^"Tromp" s1*7
          <>^"Tromp" s1*10
          <>^"Tromp" s1*8
          <>^"Tromp"
        }
        \global \keepWithTag #'trompette \includeNotes "hautbois-trompette"
      >>
      \new Staff \with { \haraKiri } <<
        { <>^\markup { \concat { P \super rs } Hautb[ois] }
          _\markup { \concat { 2 \super es } Hautb[ois] }
          s4 s1*8
          <>^"h-bois" s1*6 s1*7 s1*7
          s1*7 <>^"hautbois" s1
          <>^"h-bois" s1*8
          <>^"h-bois" s1*7
          <>^"h-bois" s1*7
          <>^"h-bois" s1*10
          <>^"h-bois" s1*8
          <>^"h-bois"
        }
        \global \keepWithTag #'hautbois \includeNotes "hautbois-trompette"
      >>
      \new Staff \with { \haraKiriFirst } <<
        { s4 s1*8
          <>^"Flutes" s1*6
          <>^"Flutes" s1*7 s1*7
          s1 <>^"Flutes" s1*7
          s1*8
          s1 <>^"Flutes" s1*6
          <>^"Flutes" s1*7
          <>^"Flutes" s1*10
          <>^"Flutes" s1*8
          <>^"Flutes"
        } 
        \global \includeNotes "flute"
      >>
      \new Staff  \with { \haraKiri } <<
        { <>^\markup { \concat { P \super rs } Violons } s4 s1*8
          <>^\markup { \concat { P \super rs } Violons } s1*6
          <>^\markup { \concat { P \super rs } Violons } s1*7 s1*7 s1*8
          <>^\markup { \concat { P \super rs } Violons } s1*8
          <>^\markup { \concat { P \super rs } Violons } s1*7
          <>^\markup { \concat { P \super rs } Violons } s1*7
          <>^\markup { \concat { P \super rs } Violons } s1*10
          <>^"Viol" s1*8
          <>^"Viol" s1*6
          \startHaraKiri
        }
        \global \includeNotes "violon1"
      >>
      \new Staff \with { \haraKiri } <<
        { <>^\markup { \concat { 2 \super es } Violons } s4 s1*8
          <>^\markup { \concat { 2 \super es } Violons } s1*6
          <>^\markup { \concat { 2 \super es } Violons } s1*7 s1*7 s1*8
          <>^\markup { \concat { 2 \super es } Violons } s1*8
          <>^\markup { \concat { 2 \super es } Violons } s1*7
          <>^\markup { \concat { 2 \super es } Violons } s1*7
          <>^\markup { \concat { 2 \super es } Violons } s1*10
          <>^"Viol" s1*8
          <>^"Viol" s1*6
          \startHaraKiri
        }
        \global \includeNotes "violon2"
      >>
      \new Staff \with { \haraKiri } <<
        { <>^"Timbales" }
        \global \includeNotes "timbales"
      >>
      \new Staff <<
        { <>^"Tous" s4 s1*7 s1*7 s1*8
          <>^"B.C." }
        \global \keepWithTag #'basse-continue \includeNotes "basse"
        \includeFigures "chiffres"
        \origLayout {
          s4 s1*8\pageBreak
          s1*6\break s1*7\pageBreak
          s1*7\break s1*8\pageBreak
          s1*8\break s1*7\pageBreak
          s1*7\break \grace s8 s1*10\pageBreak
          s1*8\break s1*6\pageBreak
          s2.*5\break \grace s8 s2.*4 s1*2\break
        }
      >>
    >>

    \modVersion\new StaffGroupNoBar <<
      \new StaffGroupNoBracket <<
        \new Staff \with {
          instrumentName = "Flutes"
          shortInstrumentName = "fl"
        } << \global \includeNotes "flute" >>
        \new Staff \with {
          instrumentName = "Hautbois"
          shortInstrumentName = "hb"
        } << \global \keepWithTag #'hautbois \includeNotes "hautbois-trompette" >>
        \new Staff \with {
          instrumentName = "Trompette"
          shortInstrumentName = "tr"
        } << \global \keepWithTag #'trompette \includeNotes "hautbois-trompette" >>
        \new Staff \with {
          instrumentName = "Timbales"
          shortInstrumentName = "ti"
        } << \global \includeNotes "timbales" >>
        \new GrandStaff \with {
          instrumentName = \markup { Violons \hspace #2 }
          shortInstrumentName = "vl"
        } <<
          \new Staff << \global \includeNotes "violon1" >>
          \new Staff << \global \includeNotes "violon2" >>
        >>
      >>
      \new Staff \with { shortInstrumentName = "Z" } \withLyrics <<
        \characterName "Zima"
        \global \includeNotes "voix"
      >> \includeLyrics "paroles"
      \new Staff \with {
        instrumentName = "[Basses]"
        shortInstrumentName = "b"
      } <<
        \global \keepWithTag #'basse-continue \includeNotes "basse"
        \includeFigures "chiffres"
      >>
    >>
  >>
  \layout { short-indent = 5\mm }
  \midi { }
}
