\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff \with { \fluteInstr } << \global \includeNotes "flute" >>
      \new GrandStaff \with { \violonInstr } <<
        \new Staff << \global \includeNotes "violon1" >>
        \new Staff << \global \includeNotes "violon2" >>
        \new Staff << \global \includeNotes "violon3" >>
      >>
    >>
    \new Staff \with { \hebeInstr \haraKiriFirst } \withLyrics <<
      \global \includeNotes "voix"
    >> \includeLyrics "paroles"
    \new Staff \with { \bcInstr \haraKiriFirst } <<
      \global \includeNotes "basse"
      \includeFigures "chiffres"
    >>
  >>
  \layout { }
  \midi { }
}
