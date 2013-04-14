\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      \new Staff <<
        { <>^"flutes" s1*7
          \vB<>_\markup { \concat { 1 \super eres } flutes } }
        \global
        \vB\keepWithTag #'flute1 \includeNotes "flute"
        \vA\keepWithTag #'conducteur \includeNotes "flute"
      >>
      \vB\new Staff \with { \haraKiriFirst } <<
        { \startHaraKiri s1*7
          \stopHaraKiri \grace s16
          s1*9_\markup { \concat { 2 \super es } flutes }
          \startHaraKiri \grace s8 }
        \global \keepWithTag #'flute2 \includeNotes "flute"
      >>
      \new Staff <<
        <>^"violons"
        \global \includeNotes "violon1"
      >>
      \new Staff <<
        <>^"violons"
        \global \includeNotes "violon2"
      >>
      \new Staff <<
        \vA <>^"H[aute]-c[contre] et Taille"
        \vB <>^"hautec et tailles"
        \global \includeNotes "parties"
      >>
      \new Staff <<
        \vA <>^"Basses"
        \global \includeNotes "basse"
        \vA\origLayout {
          s1*9\pageBreak
          s1*10\break \grace s8 s1*5\break \grace s8 s1*5\pageBreak
        }
        \vB\origLayout {
          s1*7\break \grace s16 s1*9\break \grace s8 s1*4\pageBreak
        }
      >>
    >>

    \modVersion\new StaffGroup <<
      \new Staff <<
        \instrumentName "Flutes"
        \global \keepWithTag #'conducteur \includeNotes "flute"
      >>
      \new GrandStaff \with {
        instrumentName = \markup { Violons \hspace #2 }
      } <<
        \new Staff << \global \includeNotes "violon1" >>
        \new Staff << \global \includeNotes "violon2" >>
      >>
      \new Staff <<
        \instrumentName\markup\center-column {
          Hautes-contre "et Tailles"
        }
        \global \includeNotes "parties"
      >>
      \new Staff <<
        \vA\instrumentName "Basses"
        \vB\instrumentName "[Basses]"
        \global \includeNotes "basse"
      >>
    >>
  >>
  \layout { }
  \midi { }
}
