\score {
  \new ChoirStaff <<
    \new Staff \with { \haraKiriFirst } \withLyricsB <<
      \characterName "Diane"
      \global \includeNotes "voix"
    >> \keepWithTag #'couplet1 \includeLyrics "paroles"
    \keepWithTag #'couplet2 \includeLyrics "paroles"
    \new Staff \with { instrumentName = "Basse-Continue" } <<
      \global
      \keepWithTag #'basse-continue \includeNotes "basse"
      \includeFigures "chiffres"
      \origLayout {
        s2. s1.*3 s2. \bar "" \break s2. s1.*4 s2. \bar "" \break
        s2. s1.*4\pageBreak s1.*4\break
      }
    >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
