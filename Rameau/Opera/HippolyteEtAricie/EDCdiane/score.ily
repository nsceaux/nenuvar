\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        { s1*6 s2.*4 s2.^\markup\character "Diane" }
        \characterName "Diane"
        \global \includeNotes "voix"
      >> \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } <<
        { s1*6 s2 s4^"Hautbois et musettes" }
        \global \includeNotes "hautbois"
      >>
      \new Staff \with { \haraKiriFirst } <<
        { s1*6 s2 s4^"Violons" }
        \global \includeNotes "violon"
      >>
      \new Staff \with { \haraKiriFirst } <<
        { s1*6 s2 s4^"Bassons" }
        \global \keepWithTag #'basson \includeNotes "basse"
      >>
      \new Staff <<
        \instrumentName "B.C."
        { s1*6 s2 s4 s2.*8 s2._"B.C." }
        \global \keepWithTag #'basse-continue \includeNotes "basse"
      >>
    >>
    \modVersion\new StaffGroupNoBar <<
      \new StaffGroupNoBracket <<
        \new Staff \with { \haraKiriFirst } <<
          { s1*6 s2 s4^"Hautbois et musettes" s2.*3\break }
          \global \includeNotes "hautbois"
        >>
        \new Staff \with { \haraKiriFirst } <<
          { s1*6 s2 s4^\markup\whiteout "Violons" }
          \global \includeNotes "violon"
        >>
        \new Staff \with { \haraKiriFirst } <<
          { s1*6 s2 s4^\markup\whiteout "Bassons" }
          \global \keepWithTag #'basson \includeNotes "basse"
        >>
      >>
      \new Staff \withLyrics <<
        \characterName "Diane"
        \global \includeNotes "voix"
      >> \includeLyrics "paroles"
      \new Staff <<
        \instrumentName "B.C."
        \global
        \keepWithTag #'basse-continue \includeNotes "basse"
        \includeFigures "chiffres"
      >>
    >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
