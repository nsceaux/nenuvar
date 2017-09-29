\score {
  <<
    \new ChoirStaff <<
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        { s1 s2. s1*10 s1.*6 s1 s1.*2 s1 s2.*31 \noHaraKiri }
        \global \includeNotes "voix-dessus"
      >> \keepWithTag #'choeur \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        { s1 s2. s1*10 s1.*6 s1 s1.*2 s1 s2.*31 \noHaraKiri }
        \global \includeNotes "voix-haute-contre"
      >> \keepWithTag #'choeur \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        { s1 s2. s1*10 s1.*6 s1 s1.*2 s1 s2.*31 \noHaraKiri }
        \global \includeNotes "voix-taille"
      >> \keepWithTag #'choeur \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \global \keepWithTag #'merops \includeNotes "voix"
      >> \keepWithTag #'(merops choeur) \includeLyrics "paroles"
    >>
    \new GrandStaff <<
      \new Staff \with { \haraKiriFirst } <<
        \global \keepWithTag #'dessus1 \includeNotes "dessus"
      >>
      \new Staff <<
        \global \keepWithTag #'basse-continue \includeNotes "basse"
        \includeFigures "chiffres"
      >>
    >>
  >>
  \layout { }
}
