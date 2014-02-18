\score {
  \new Staff \withLyrics <<
    \origLayout { s2.*7\break s2.*8\break }
    <>^\markup { \smallCaps "Monsieur Jourdain" chante }
    \global \includeNotes "voix"
  >> \includeLyrics "paroles"
  \layout { }
  \midi { }
}
