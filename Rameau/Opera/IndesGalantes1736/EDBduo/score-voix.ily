\score {
  \new ChoirStaff <<
    \new Staff \withLyrics <<
      \characterName "Fatime"
      \global \includeNotes "fatime"
    >> \includeLyrics "paroles1"
    \new Staff \withLyrics <<
      \characterName "Tacmas"
      \global \includeNotes "tacmas"
    >> \includeLyrics "paroles2"
  >>
  \layout { indent = \largeindent }
}
