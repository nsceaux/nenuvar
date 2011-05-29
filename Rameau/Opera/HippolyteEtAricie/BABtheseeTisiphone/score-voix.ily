\score {
  \new ChoirStaff <<
    \new Staff \with { \haraKiri } \withLyrics <<
      { s1*3 s4.*37\break
          s1 s2. s1 s1*3 s1 s2. s1*3 s1 s1 s1 s2 \break
          s2 s2.*5 s1*3 \break s1 s1 s2. s1 s1 s2.*2 |
          s1*2  }
      \characterName \markup Tisiphone
      \global \keepWithTag #'tisiphone \includeNotes "voix"
    >> \keepWithTag #'tisiphone \includeLyrics "paroles"
    \new Staff \with { \haraKiri } \withLyrics <<
      \characterName \markup Thésée
      \global \keepWithTag #'thesee \includeNotes "voix"
    >> \keepWithTag #'thesee \includeLyrics "paroles"
  >>
  \layout { indent = \largeindent }
}
