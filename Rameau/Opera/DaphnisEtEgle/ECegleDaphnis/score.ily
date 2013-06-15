\score {
  <<
    \origVersion\new ChoirStaff <<
      \new Staff \withLyrics <<
        \global \keepWithTag #'basse \includeNotes "voix"
      >> \keepWithTag #'basse \includeLyrics "paroles"
      \new Staff <<
        \global \includeNotes "basse"
        \origLayout {
          s2. s1*2\pageBreak
          \grace s8 s1 s2. s1*2 s2.\break
          s1*4\break
        }
        \includeFigures "chiffres"
      >>
    >>
    \modVersion\new ChoirStaff <<
      \new Staff \with { \egleInstr } \withLyrics <<
        \global \keepWithTag #'egle \includeNotes "voix"
      >> \keepWithTag #'egle \includeLyrics "paroles"
      \new Staff \with { \daphnisInstr } \withLyrics <<
        \global \keepWithTag #'daphnis \includeNotes "voix"
      >> \keepWithTag #'daphnis \includeLyrics "paroles"
      \new Staff \with { \bcInstr } <<
        \global \includeNotes "basse"
        \includeFigures "chiffres"
      >>
    >>
  >>
  \layout { }
  \midi { }
}
