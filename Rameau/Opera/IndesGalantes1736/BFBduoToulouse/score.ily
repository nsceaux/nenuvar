\score {
  \new ChoirStaff <<
    \new Staff \with { \emilieInstr } \withLyrics <<
      \global \includeNotes "emilie"
    >> \keepWithTag #'emilie \includeLyrics "paroles"
    \new Staff \with { \valereInstr } \withLyrics <<
      \global \includeNotes "valere"
    >> \keepWithTag #'valere \includeLyrics "paroles"
    \new Staff \with { \bcInstr } <<
      \global \includeNotes "basse"
    >>
  >>
  \layout { }
  \midi { }
}
