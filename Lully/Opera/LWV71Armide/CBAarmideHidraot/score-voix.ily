\score {
  \new ChoirStaff <<
    \new Staff \withLyrics <<
      \characterName \markup "Armide"
      \global \clef "vbas-dessus" \includeNotes "armide"
    >> \includeLyrics "paroles-armide"
    \new Staff \withLyrics <<
      \characterName \markup "Hidraot"
      \global \clef "basse" \includeNotes "hidraot"
    >> \includeLyrics "paroles-hidraot"
  >>
  \layout { indent = \largeindent }
}
