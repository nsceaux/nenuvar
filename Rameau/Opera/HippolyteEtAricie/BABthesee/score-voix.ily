\score {
  \new Staff \withLyrics <<
    \characterName \markup Thésée
    \global \includeNotes "thesee"
  >> \includeLyrics "paroles"
  \layout { indent = \largeindent
            ragged-right = ##t }
}
