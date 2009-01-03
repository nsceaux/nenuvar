\score {
  \new Staff \withLyrics <<
    \characterName \markup \center-column \character { "Une Bergère" Héroïque }
    \global \clef "vdessus" \includeNotes "bergere"
  >> \includeLyrics "paroles"
  \layout { indent = \largeindent }
}
