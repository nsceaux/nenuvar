\score {
  \new StaffGroupNoBar <<
    \new Staff \with { \haraKiriFirst \tinyStaff } \withLyrics <<
      \characterName "Zima"
      \global \keepWithTag #'zima-violons \includeNotes "voix"
    >> \keepWithTag #'zima-violons \includeLyrics "paroles"
    \new GrandStaff \with { instrumentName = "Violons" } <<
      \new Staff << \global \includeNotes "violon1" >>
      \new Staff \with { \haraKiriFirst } <<
        \global \includeNotes "violon2"
        { s2. s1*6 s2.*7 s2 \bar "" \break }
      >>
    >>
  >>
  \layout { }
}
