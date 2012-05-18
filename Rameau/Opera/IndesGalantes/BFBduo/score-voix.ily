\score {
  \new ChoirStaff <<
    \new Staff \withLyrics <<
      \characterName "Émilie"
      \global \keepWithTag #'emilie \includeNotes "emilie"
    >> \includeLyrics "paroles1"
    \new Staff \withLyrics <<
      \characterName "Valère"
      \global \keepWithTag #'valere \includeNotes "valere"
    >> \includeLyrics "paroles2"
  >>
  \layout { indent = \largeindent }
}
