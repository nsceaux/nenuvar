\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff \with { \haraKiri } <<
        \instrumentName \markup { Flûtes I }
        \global \includeNotes "flute1" >>
      \new Staff \with { \haraKiri } <<
        \instrumentName \markup { Flûtes II }
        \global \includeNotes "flute2" >>
      \new Staff \with { \haraKiri } <<
        \instrumentName \markup { Violons I }
        \global \includeNotes "violon1" >>
      \new Staff \with { \haraKiri } <<
        \instrumentName \markup { Violons II }
        \global \includeNotes "violon2" >>
    >>
    \new Staff \with { \haraKiri } \withLyrics <<
      \characterName "Mercure"
      \global \keepWithTag #'mercure \includeNotes "voix"
    >> \keepWithTag #'mercure \includeLyrics "paroles"
    \new Staff \with { \haraKiri } \withLyrics <<
      \characterName "Pluton"
      \global \keepWithTag #'pluton \includeNotes "voix"
    >> \keepWithTag #'pluton \includeLyrics "paroles"
    \new Staff <<
      \instrumentName \markup Basses
      { s2.*8 s1 \break }
      \global \includeNotes "basse-continue"
      \includeFigures "chiffres" >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
