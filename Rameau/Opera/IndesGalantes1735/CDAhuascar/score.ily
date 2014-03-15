\score {
  \new StaffGroupNoBar <<
    \origVersion <<
      \new Staff \with { \haraKiri } <<
        \global \includeNotes "dessus"
      >>
      \new Staff \with { \haraKiri } <<
        \global \keepWithTag #'haute-contre \includeNotes "parties"
      >>
      \new Staff \with { \haraKiri } <<
        \global \keepWithTag #'taille \includeNotes "parties"
      >>
    >>
    \modVersion\new StaffGroupNoBracket <<
      \new Staff \with { \haraKiri } <<
        \instrumentName "Violons"
        \global \includeNotes "dessus"
      >>
      \new Staff \with { \haraKiri } <<
        \instrumentName "[Hautes-contre]"
        \global \keepWithTag #'haute-contre \includeNotes "parties"
      >>
      \new Staff \with { \haraKiri } <<
        \instrumentName "[Tailles]"
        \global \keepWithTag #'taille \includeNotes "parties"
      >>
    >>
    \new Staff \withLyrics <<
      \modVersion\characterName "Huascar"
      \global \includeNotes "voix"
    >> \includeLyrics "paroles"
    \new Staff <<
      \modVersion\instrumentName "[Basses]"
      \global \includeNotes "basse"
      \includeFigures "chiffres"
      \vA\origLayout {
        s2 s1*3\pageBreak
        s2. s1 s2. s2 \bar "" \break s4 s1*2 s2.\break
        s2. s1*3\break
      }
      \vB\origLayout {
        s2 s1*3\break s1*2 s2.\break s2. s1 s2 \bar "" \break
        s2 s2.*2\break s1*3\pageBreak
      }
    >>
  >>
  \layout { ragged-last = ##f }
  \midi { }
}
