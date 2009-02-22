\score {
  \new ChoirStaff <<
    \new Staff \withLyrics <<
      \characterName \markup { \concat { P \super \smallCaps re } \smallCaps Parque }
      \global \includeNotes "parque1"
    >> \includeLyrics "paroles"
    \new Staff \withLyrics <<
      \characterName \markup { \concat { 2 \super \smallCaps e } \smallCaps Parque }
      \global \includeNotes "parque2"
    >> \includeLyrics "paroles"
    \new Staff \withLyrics <<
      \characterName \markup { \concat { 3 \super \smallCaps e } \smallCaps Parque }
      \global \includeNotes "parque3"
    >> \includeLyrics "paroles"
  >>
  \layout { indent = \largeindent }
}
