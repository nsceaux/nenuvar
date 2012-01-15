\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      \new Staff \with { \haraKiriFirst } <<
        { s2.*7 s2.*18^"Hautbois" s2 s2. s2 s4^"Hautbois" }
        \global \includeNotes "dessus1"
      >>
      \new Staff \with { \haraKiriFirst } <<
        { s2.*7 s2.*18^"Hautbois" s2 s2. s2 s4^"Hautbois" }
        \global \includeNotes "dessus2"
      >>
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        { s2.*28\noHaraKiri }
        \global \includeNotes "voix"
      >> \includeLyrics "paroles"
      \new Staff <<
        \global \includeNotes "basse"
        \includeFigures "chiffres"
      >>
    >>
    \modVersion\new StaffGroupNoBar <<
      \new GrandStaff <<
        \new Staff <<
          s2.^"Hautbois"
          \global \includeNotes "dessus1"
        >>
        \new Staff <<
          s2.^"Hautbois"
          \global \includeNotes "dessus2"
        >>
      >>
      \new Staff \withLyrics <<
        s2.^\markup\character "Protée"
        \global \includeNotes "voix"
      >> \includeLyrics "paroles"
      \new Staff <<
        \global \includeNotes "basse"
        \includeFigures "chiffres"
      >>
    >>
  >>
  \layout { }
  \midi { }
}