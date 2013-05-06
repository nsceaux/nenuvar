\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff \with { \haraKiri instrumentName = "Violons" } <<
        \global \includeNotes "dessus"
      >>
      \new Staff \with { \haraKiri instrumentName = "Basson" } <<
        \global \keepWithTag #'basson \includeNotes "basse"
      >>
    >>
    \new ChoirStaff \with {
      instrumentName = \markup\center-column { Chœur derrière "le théâtre" }
    } <<
      \new Staff \with { \haraKiri } \withLyrics <<
        \global \includeNotes "vdessus"
      >> \keepWithTag #'vdessus \includeLyrics "paroles"
      \new Staff \with { \haraKiri } \withLyrics <<
        \global \includeNotes "vhaute-contre"
      >> \keepWithTag #'vhaute-contre \includeLyrics "paroles"
      \new Staff \with { \haraKiri } \withLyrics <<
        \global \includeNotes "vtaille"
      >> \keepWithTag #'vtaille \includeLyrics "paroles"
      \new Staff \with { \haraKiri } \withLyrics <<
        \global \includeNotes "vbasse"
      >> \keepWithTag #'vbasse \includeLyrics "paroles"
    >>
    \new Staff \with { \haraKiriFirst } \withLyrics <<
      \global \includeNotes "voix"
    >> \keepWithTag #'daphnis \includeLyrics "paroles"
    \new Staff \with { instrumentName = "B.C." } <<
      \global
      \keepWithTag #'basse-continue \includeNotes "basse"
      \includeFigures "chiffres"
    >>
  >>
  \layout { }
  \midi { }
}
