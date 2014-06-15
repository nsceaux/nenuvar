\score {
  \new ChoirStaff <<
    \new GrandStaff \with {
      instrumentName = \markup\center-column { Flutes d’Allemagne }
    } <<
      \new Staff \with { \haraKiri } <<
        \global \includeNotes "flute1"
      >>
      \new Staff \with { \haraKiri } <<
        \global \includeNotes "flute2"
      >>
    >>
    \new Staff \with { \haraKiriFirst } \withLyrics <<
      \global \includeNotes "voix"
    >> \includeLyrics "paroles"
    \new Staff \with { instrumentName = "Basse-Continue" } <<
      \global
      \keepWithTag #'basse-continue \includeNotes "basse"
      \includeFigures "chiffres"
      \origLayout {
        s2.*8\break s2.*7\break s2.*7\break s2.*5\pageBreak
        s2.*7\break s2.*6\break s2.*6\break s2.*8\break
      }
    >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
