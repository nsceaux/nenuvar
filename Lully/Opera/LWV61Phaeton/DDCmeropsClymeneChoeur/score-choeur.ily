\score {
  <<
    \new ChoirStaff <<
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "voix-dessus"
      >> \keepWithTag #'(clymene vdessus) \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        { s1*3 s2.*2 s1 s1. s1*2 s1*2 s2.*3 s1 s1 s2. s1*21\break\noHaraKiri }
        \global \includeNotes "voix-haute-contre"
      >> \keepWithTag #'vhaute-contre \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        { s1*3 s2.*2 s1 s1. s1*2 s1*2 s2.*3 s1 s1 s2. s1*21\noHaraKiri }
        \global \includeNotes "voix-taille"
      >> \keepWithTag #'vtaille \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \global \includeNotes "voix"
      >> \keepWithTag #'(merops vbasse) \includeLyrics "paroles"
    >>
    \new GrandStaff <<
      \new Staff \with { \haraKiriFirst } <<
        { s1*3 s2.*2 s1 s1. s1*2 s1*2 s2.*3 s1 s1 s2. s1*21
          s1^\markup\large "Violons" \noHaraKiri }
        \global \includeNotes "dessus"
      >>
      \new Staff <<
        \global \keepWithTag #'basse-continue \includeNotes "basse"
        \includeFigures "chiffres"
      >>
    >>
  >>
  \layout { }
}
