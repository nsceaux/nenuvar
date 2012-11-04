\score {
  \new StaffGroupNoBar <<
    \origVersion <<
      \new Staff \withLyrics <<
        \global \includeNotes "voix"
      >> \includeLyrics "paroles"
      \new Staff <<
        \global \keepWithTag #'violon1 \includeNotes "dessus"
        { s1*20 s2 <>^"Violons" }
      >>
      \new Staff \with { \haraKiri } <<
        <>^\markup { \concat { 2 \super e } dessus }
        \global
        \new Voice = "dessus2" \keepWithTag #'violon2 \includeNotes "dessus"
        \context Voice = "dessus2" {
          s1 s4 \hideNotes s2. s1 \unHideNotes s1*2
          s2 \hideNotes s2 s1*3 \unHideNotes
          s2 \hideNotes s2 s1*3 \unHideNotes
          s4 \hideNotes s2. s1*3 \unHideNotes
          s1. \hideNotes s2 s1 s2 \unHideNotes
          \startHaraKiri
        }
      >>
      \new Staff <<
        <>^"h[autes]-c[contre]"
        \global \keepWithTag #'haute-contre \includeNotes "parties"
        { s1*20 s2 <>^"H[autes]-c[ontre] et Taille" }
      >>
      \new Staff \with { \haraKiri } <<
        <>^"Taille"
        \global
        \new Voice = taille \keepWithTag #'taille \includeNotes "parties"
        \context Voice = taille {
          s1*3 <>^"comme la h.c." s4 \hideNotes s2. s1 \unHideNotes
          s2 \hideNotes s2 s1*3 \unHideNotes
          s4 \hideNotes s2. s1*3
          s1*4 s1*3 s2
          \startHaraKiri
        }
      >>
      \new Staff <<
        <>^"B.C."
        { s1*20 s2 <>^"Basses" }
        \global \keepWithTag #'conducteur \includeNotes "basse"
        \includeFigures "chiffres"
        \origLayout {
          s1*5\pageBreak
          s1*4\break \grace s8 s1*4\pageBreak
          s1*4\break s1*3 s2 \bar "" \pageBreak
          s2 s1*4\break s1*4\break s1*5\pageBreak
          s1*4\break s1*4\break s1*3\break
        }
      >>
    >>

    \modVersion <<
      \new StaffGroupNoBracket <<
        \new Staff <<
          \instrumentName "Dessus"
          \global \keepWithTag #'conducteur \includeNotes "dessus"
        >>
        \new Staff <<
          \instrumentName\markup\center-column { Haute-contres Tailles }
          \global \keepWithTag #'parties \includeNotes "parties"
        >>
      >>
      \new Staff \withLyrics <<
        \characterName "Huascar"
        \global \includeNotes "voix"
      >> \includeLyrics "paroles"
      \new Staff <<
        \instrumentName "B.C."
        \global \keepWithTag #'conducteur \includeNotes "basse"
        \includeFigures "chiffres"
      >>
    >>
  >>
  \layout { }
  \midi { }
}
