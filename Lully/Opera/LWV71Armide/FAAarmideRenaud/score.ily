\score {
  \new ChoirStaff <<
    \new GrandStaff <<
      \new Staff \with { \haraKiri } <<
        \global
        { \includeNotes "dessus1"
          R1*3 R2. R1 R2. R1*6 R2.*3 R1*4 R2. R1*2 R2. R1*2
          R2.*4 R1 R2. R1 R2.*86 R1*38 R2.*2 R1 R2. R1 R2. }
      >>
      \new Staff \with { \haraKiri } <<
        \global
        { \includeNotes "dessus2"
          R1*3 R2. R1 R2. R1*6 R2.*3 R1*4 R2. R1*2 R2. R1*2
          R2.*4 R1 R2. R1 R2.*86 R1*38 R2.*2 R1 R2. R1 R2. }
      >>
    >>
    \new Staff \with { \haraKiriFirst } \withLyrics <<
      { s1*9 \noHaraKiri }
      \global \keepWithTag #'armide \includeNotes "voix"
    >> \keepWithTag #'armide \includeLyrics "paroles"
    \new Staff \with { \haraKiriFirst } \withLyrics <<
      { s1*9 \noHaraKiri }
      \global \keepWithTag #'renaud \includeNotes "voix"
    >> \keepWithTag #'renaud \includeLyrics "paroles"
    \new Staff <<
      \global \includeNotes "basse"
      \includeFigures "chiffres"
      \origLayout {
        s1*5\break s1*3\break s1*4\pageBreak
        s2. s1 s2.\break s1*3\break s1*3 s2.*2\break s2. s1*3\pageBreak
        s1 s2. s1\break s1 s2. s1\break s1 s2.*3\break s2. s1 s2. s1\pageBreak
        s2.*6\break s2.*6\break s2.*6\break s2.*8\pageBreak
        s2.*8\break s2.*8\break s2.*7\break s2.*7\pageBreak
        s2.*6\break s2.*5\break s2.*6\break s2.*6\pageBreak
        s2.*7\break s1*4\break s1*4\break s1*4\pageBreak
        s1*4\break s1*4\break s1*4\break s1*4\pageBreak
        s1*3\break s1*3\break s1*4\break s2.*2 s1\pageBreak
      }
    >>
  >>
  \layout { }
  \midi { }
}
