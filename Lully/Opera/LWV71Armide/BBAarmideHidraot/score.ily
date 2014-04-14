\score {
  \new ChoirStaff <<
    \new GrandStaff <<
      \new Staff \with { \haraKiriFirst } <<
        \global \includeNotes "dessus1"
      >>
      \new Staff \with { \haraKiriFirst } <<
        \global \includeNotes "dessus2"
      >>
    >>
    \new Staff \withLyrics <<
      \global \keepWithTag #'armide \includeNotes "voix"
    >> \keepWithTag #'armide \includeLyrics "paroles"
    \new Staff \withLyrics <<
      \global \keepWithTag #'hidraot \includeNotes "voix"
    >> \keepWithTag #'hidraot \includeLyrics "paroles"
    \new Staff <<
      \global \includeNotes "basse"
      \includeFigures "chiffres"
      \origLayout {
        s1*7\break s2. s1*2 s2 \bar "" \break
        s2 s1 s2. s1\break s1*3\pageBreak
        s2.*2 s1\break s2.*3 s1\break s1*4\break s1 s2.*4\pageBreak
        s2.*7\break s2.*6\break s2.*3\pageBreak
        s2.*7\break s2.*7\break s2.*7\pageBreak
        s2.*8\break s2.*8\break s2. s1\pageBreak
        s1*6\break s1*5\break s1*5\break s1*2 s2. \bar "" \pageBreak
        s2. s1.*3\break s1.*4\break s1.*5\pageBreak
        s1*5\break s1*5\break s1*5\break s1*5\pageBreak
      }
    >>
  >>
  \layout { }
  \midi { }
}
