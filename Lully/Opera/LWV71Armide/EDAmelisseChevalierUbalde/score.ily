\score {
  \new StaffGroupNoBar <<
    \modVersion\new StaffGroupNoBracket <<
      \new Staff \with { \haraKiriFirst } <<
        \global { r4 R2.*43 R1 R2.*50 \break \includeNotes "dessus" \break R1*31 }
      >>
      \new Staff \with { \haraKiriFirst } <<
        \global { r4 R2.*43 R1 R2.*50 \includeNotes "haute-contre" R1*31 }
      >>
      \new Staff \with { \haraKiriFirst } <<
        \global { r4 R2.*43 R1 R2.*50 \includeNotes "taille" R1*31 }
      >>
      \new Staff \with { \haraKiriFirst } <<
        \global { r4 R2.*43 R1 R2.*50 \includeNotes "quinte" R1*31 }
      >>
    >>
    \new Staff \with { \haraKiri shortInstrumentName = "Me" } \withLyrics <<
      \characterName "Melisse"
      { \noHaraKiri s4 s2.*43 s1 s2.*49 \revertNoHaraKiri }
      \global \keepWithTag #'melisse \includeNotes "voix"
    >> \keepWithTag #'melisse \includeLyrics "paroles"
    \new Staff \with { \haraKiri shortInstrumentName = "Ch" } \withLyrics <<
      \characterName\markup\center-column\smallCaps { "Le Chevalier" "Danois" }
      { \noHaraKiri s4 s2.*43 s1 s2.*49 \revertNoHaraKiri s1*11\noHaraKiri }
      \global \keepWithTag #'chevalier \includeNotes "voix"
    >> \keepWithTag #'chevalier \includeLyrics "paroles"
    \new Staff \with { \haraKiri shortInstrumentName = "Ub" } \withLyrics <<
      \characterName "Ubalde"
      { \noHaraKiri s4 s2.*43 s1 s2.*49 \revertNoHaraKiri s1*11\noHaraKiri }
      \global \keepWithTag #'ubalde \includeNotes "voix"
    >> \keepWithTag #'ubalde \includeLyrics "paroles"
    \new Staff <<
      \global \includeNotes "basse-continue"
      \includeFigures "chiffres"
      \origLayout {
        s4 s2.*5\pageBreak
        s2.*6\break s2.*6\break s2.*7\pageBreak
        s2.*7\break s2.*7\break s2.*5 s1\pageBreak
        s2.*5\break s2.*5\break s2.*5\pageBreak
        s2.*8\break s2.*7\break s2.*7\pageBreak
        s2.*5\break s2.*5\break s2.*3\pageBreak
        s1*6\break s1*5\break s1*5\break s1*5\pageBreak
        s1*7\break s1*5\break s1*3\break s1*3\pageBreak
        s1*4\break s1 s2.*4\break s2.*5\pageBreak
      }
    >>
  >>
  \layout {
    indent = \largeindent
    short-indent = 5\mm
  }
  \midi { }
}
