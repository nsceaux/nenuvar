\score {
  \new StaffGroupNoBar <<
    \modVersion\new Staff \with { \haraKiri } <<
      \instrumentName "Violons"
      \global \includeNotes "violon" >>
    \new Staff \withLyrics <<
      \characterName "Thésée"
      \global \keepWithTag #'thesee \includeNotes "voix"
    >> \keepWithTag #'thesee \includeLyrics "paroles"
    \newHaraKiriStaff \withLyrics <<
      \characterName "Tisiphone"
      \global \keepWithTag #'tisiphone \includeNotes "voix"
    >> \keepWithTag #'tisiphone \includeLyrics "paroles"
    \origVersion\new Staff \with { \haraKiri } <<
      \instrumentName "Violons"
      \global \includeNotes "violon" >>
    \new Staff <<
      \instrumentName "B.C."
      \modVersion { s1*5 s1*6 s2. s1*3 s1 s1*6 s2 \bar "" \break }
      \global \includeNotes "basse"
      \modVersion\includeFigures "chiffres" >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
