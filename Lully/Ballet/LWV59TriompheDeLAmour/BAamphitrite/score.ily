\score {
  \new ChoirStaff <<
    \new GrandStaff <<
      \new Staff \with { \haraKiri } << \global \includeNotes "dessus1" >>
      \new Staff \with { \haraKiri } << \global \includeNotes "dessus2" >>
    >>
    \new Staff \with { \haraKiriFirst } \withLyrics <<
      \global \includeNotes "voix"
    >> \includeLyrics "paroles"
    \new Staff <<
      <>^"Basse-Continue"
      \global \includeNotes "basse"
      \includeFigures "chiffres"
      \origLayout {
        s2.*9\break s2.*8\break s2.*7 s2 \pageBreak
        s4 s2.*6\break s2.*7\break s2.*6\break
      }
    >>
  >>
  \layout { }
  \midi { }
}
