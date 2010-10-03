\score {
  \new ChoirStaff <<
    \new Staff \withLyrics <<
      \characterName "Nérine"
      \global \keepWithTag #'voix \includeNotes "nerine"
    >> \keepWithTag #'voix \includeLyrics "paroles-nerine"
    \new Staff \withLyrics <<
      \characterName "Argie"
      \global \includeNotes "argie"
    >> \includeLyrics "paroles-argie"
    \new Staff \withLyrics <<
      \characterName "Orcan"
      \global \includeNotes "orcan"
    >> \includeLyrics "paroles-orcan"
  >>
  \layout { indent = \largeindent }
}
