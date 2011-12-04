\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        { s1*9 s1^\markup\character Aricie }
        \global \includeNotes "voix"
      >> \includeLyrics "paroles"
      \new Staff \with { \haraKiri } <<
        { \noHaraKiri s1*18 \revertNoHaraKiri }
        \instrumentName "Flutes"
        \global \includeNotes "flute"
      >>
      \new Staff \with { \haraKiri } <<
        \instrumentName \markup { \concat { "[1" \super rs "]" } violons }
        \global \includeNotes "violon1"
      >>
      \new Staff \with { \haraKiri } <<
        \instrumentName \markup { \concat { "[2" \super ds "]" } violons }
        \global \includeNotes "violon2"
      >>
      \new Staff \with { \haraKiri } <<
        \instrumentName "[Hautes-contre]"
        \global \keepWithTag #'haute-contre \includeNotes "parties"
      >>
      \new Staff \with { \haraKiri } <<
        \instrumentName "[Tailles]"
        \global \keepWithTag #'taille \includeNotes "parties"
      >>
      \new Staff <<
        \instrumentName "B.C."
        { s1*19 s1_"B.C." }
        \global \keepWithTag #'basse-continue \includeNotes "basse"
      >>
    >>

    \modVersion\new StaffGroupNoBar <<
      \new StaffGroupNoBracket <<
        \new Staff \with { \haraKiri } <<
          \instrumentName "Flutes"
          \global \includeNotes "flute"
        >>
        \new GrandStaff <<
          \new Staff \with { \haraKiri } <<
            \instrumentName \markup { \concat { "[1" \super rs "]" } violons }
            \global \includeNotes "violon1"
          >>
          \new Staff \with { \haraKiri } <<
            \instrumentName \markup { \concat { "[2" \super ds "]" } violons }
            \global \includeNotes "violon2"
          >>
        >>
        \new Staff \with { \haraKiri } <<
          \instrumentName "[Parties]"
          \global \keepWithTag #'taille \includeNotes "parties"
        >>
      >>
      \new Staff \withLyrics <<
        \characterName \markup Aricie
        \global \includeNotes "voix"
      >> \includeLyrics "paroles"
      \new Staff <<
        \instrumentName "B.C."
        { s1*19 s1_"B.C." }
        \global
        \keepWithTag #'basse-continue \includeNotes "basse"
        \includeFigures "chiffres"
      >>
    >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
