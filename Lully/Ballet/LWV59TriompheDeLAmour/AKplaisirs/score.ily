\score {
  \new ChoirStaff <<
    \new Staff \with {
      instrumentName = \markup\center-column\smallCaps { Premier Plaisir }
    } \withLyricsB <<
      \global \keepWithTag #'plaisir1 \includeNotes "voix"
    >> \keepWithTag #'paroles1 \includeLyrics "paroles"
    \keepWithTag #'paroles2 \includeLyrics "paroles"
    \new Staff \with {
      instrumentName = \markup\center-column\smallCaps { Second Plaisir }
    } \withLyricsB <<
      \global \keepWithTag #'plaisir2 \includeNotes "voix"
    >> \keepWithTag #'paroles1b \includeLyrics "paroles"
    \keepWithTag #'paroles2 \includeLyrics "paroles"
    \new Staff \with { instrumentName = "Basse-Continue" } <<
      \global \includeNotes "basse"
      \includeFigures "chiffres"
      \origLayout { s2.*7\break s2.*9\break }
    >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
