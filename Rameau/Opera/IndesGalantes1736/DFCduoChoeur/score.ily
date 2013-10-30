\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff \with { \dessusInstr } <<
        \global \includeNotes "dessus"
      >>
      \new Staff \with { \partiesInstr \haraKiriFirst } <<
        { s1*16 <>^"[Parties]" }
        \global \includeNotes "parties"
      >>
    >>
    \new ChoirStaff \with { \choeurInstr } <<
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \keepWithTag #'vdessus \includeNotes "voix"
      >> \keepWithTag #'vdessus \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \keepWithTag #'vhaute-contre \includeNotes "voix"
      >> \keepWithTag #'vhaute-contre \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \keepWithTag #'vtaille \includeNotes "voix"
      >> \keepWithTag #'vtaille \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \keepWithTag #'vbasse \includeNotes "voix"
      >> \keepWithTag #'vbasse \includeLyrics "paroles"
    >>
    \new Staff \with { \zimaInstr \haraKiri } \withLyrics <<
      \global \keepWithTag #'zima \includeNotes "voix"
    >> \keepWithTag #'zima \includeLyrics "paroles"
    \new Staff \with { \adarioInstr \haraKiri } \withLyrics <<
      \global \keepWithTag #'adario \includeNotes "voix"
    >> \keepWithTag #'adario \includeLyrics "paroles"
    \new Staff \with { \basseInstr } <<
      \global \includeNotes "basse"
      \includeFigures "chiffres"
      { s1*16 \break s1*16 \break s1*16 \break }
    >>
  >>
  \layout { }
  \midi { }
}
