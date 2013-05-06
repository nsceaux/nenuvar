\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff \with { instrumentName = "Hautbois" } <<
        \global \keepWithTag #'hautbois \includeNotes "dessus"
      >>
      \new GrandStaff \with { instrumentName = "Violons" } <<
        \new Staff <<
          \global \keepWithTag #'violon1 \includeNotes "dessus"
        >>
        \new Staff \with { } <<
          \global \keepWithTag #'violon2 \includeNotes "dessus"
        >>
      >>
      \new Staff \with { instrumentName = "Parties" } <<
        \global \includeNotes "parties"
      >>
      \new Staff \with { instrumentName = "Basson" } <<
        \global \keepWithTag #'basson \includeNotes "basse"
      >>
    >>
    \new ChoirStaff \with {
      instrumentName = \markup\center-column { Chœur }
    } <<
      \new Staff \withLyrics <<
        \global \includeNotes "vdessus"
      >> \keepWithTag #'vdessus \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \global \includeNotes "vhaute-contre"
      >> \keepWithTag #'vhaute-contre \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \global \includeNotes "vtaille"
      >> \keepWithTag #'vtaille \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \global \keepWithTag #'vbasse \includeNotes "voix"
      >> \keepWithTag #'(vbasse pretre) \includeLyrics "paroles"
    >>
    \new Staff \with { instrumentName = "B.C." } <<
      \global
      \keepWithTag #'basse-continue \includeNotes "basse"
      \includeFigures "chiffres"
    >>
  >>
  \layout { }
  \midi { }
}
