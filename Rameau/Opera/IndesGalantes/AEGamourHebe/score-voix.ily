\score {
  \new ChoirStaff <<
    \new Staff \withLyrics <<
      \characterName "L'Amour"
      \global \includeNotes "amour"
    >> \includeLyrics "paroles1"
    \new Staff \withLyrics <<
      \characterName "Hébé"
      \global \includeNotes "hebe"
    >> \includeLyrics "paroles2"
  >>
  \layout { indent = \largeindent }
}
