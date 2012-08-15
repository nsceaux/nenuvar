\score {
  <<
    \setMusic #'group <<
      \new Staff <<
        \modVersion\instrumentName "Flutes"
        \origVersion {
          <>^"flutes" s1*7
          \vB<>_\markup { \concat { 1 \super eres } flutes }
        }
        \global
        \vB {
          \modVersion\keepWithTag #'conducteur \includeNotes "flute"
          \origVersion\keepWithTag #'flute1 \includeNotes "flute"
        }
        \vA\keepWithTag #'conducteur \includeNotes "flute"
      >>
      \vB\origVersion\new Staff \with { \haraKiriFirst } <<
        { \startHaraKiri s1*7
          \stopHaraKiri \grace s16
          s1*9_\markup { \concat { 2 \super es } flutes }
          \startHaraKiri \grace s8 }
        \global \keepWithTag #'flute2 \includeNotes "flute"
      >>
      \new Staff <<
        \modVersion\instrumentName\markup { \concat { [1 \super rs ] } Violons }
        \origVersion <>^"violons"
        \global \includeNotes "violon1"
      >>
      \new Staff <<
        \modVersion\instrumentName\markup { \concat { [2 \super ds ] } Violons }
        \origVersion <>^"violons"
        \global \includeNotes "violon2"
      >>
      \new Staff <<
        \modVersion\instrumentName\markup\center-column {
          Hautes-contre "et Tailles"
        }
        \origVersion\vA <>^"H[aute]-c[contre] et Taille"
        \origVersion\vB <>^"hautec et tailles"
        \global \includeNotes "haute-contre-taille"
      >>
      \new Staff <<
        \vA {
          \origVersion <>^"Basses"
          \modVersion\instrumentName "Basses"
        }
        \vB\modVersion\instrumentName "[Basses]"
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
    \origVersion\new StaffGroupNoBar \group
    \modVersion\new StaffGroup \group
  >>
  \layout { }
  \midi { }
}
