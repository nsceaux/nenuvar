\score {
  \new ChoirStaff <<
    \new Staff \withLyrics <<
      \global \includeNotes "voix-dessus1"
    >> \includeLyrics "paroles1"
    \new Staff \withLyrics <<
      \instrumentName \markup \center-column { "Chœur de" Prêtresses }
      \global \includeNotes "voix-dessus2"
    >> \includeLyrics "paroles2"
    \new Staff \withLyrics <<
      \global \includeNotes "voix-haute-contre"
    >> \includeLyrics "paroles3"
  >>
  \layout { indent = \largeindent }
}
