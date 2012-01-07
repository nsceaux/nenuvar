\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      \new Staff \with { \haraKiriFirst } <<
        { s1*2 s2. s1*3 s2.*2 s1*6 s2. s1*2 s2.
          s2.^"Violons" }
        \global \includeNotes "dessus1"
      >>
      \new Staff \with { \haraKiriFirst } <<
        \global \includeNotes "dessus2"
      >>
      \new Staff \withLyrics <<
        \global \keepWithTag #'saturne \includeNotes "voix"
      >> \keepWithTag #'saturne \includeLyrics "paroles"
      \new Staff <<
        \global \includeNotes "basse"
        \includeFigures "chiffres"
      >>
    >>
    \modVersion\new StaffGroupNoBar <<
      \new GrandStaff <<
        \new Staff \with { \haraKiriFirst } <<
          { s1*2 s2. s1*3 s2.*2 s1*6 s2. s1*2 s2.
            s2.^"Violons" }
          \global \includeNotes "dessus1"
        >>
        \new Staff \with { \haraKiriFirst } <<
          \global \includeNotes "dessus2"
        >>
      >>
      \new Staff \withLyrics <<
        \global \keepWithTag #'saturne \includeNotes "voix"
      >> \keepWithTag #'saturne \includeLyrics "paroles"
      \new Staff <<
        \global \includeNotes "basse"
        \includeFigures "chiffres"
      >>
    >>
  >>
  \layout { }
  \midi { }
}