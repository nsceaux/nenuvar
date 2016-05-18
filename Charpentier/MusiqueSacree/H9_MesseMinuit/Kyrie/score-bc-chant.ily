\score {
  \new ChoirStaff <<
    \new Staff \with { \haraKiriFirst } \withLyrics <<
      \global \includeNotes "voix-dessus"
    >> \keepWithTag #'vdessus \includeLyrics "paroles"
    \new Staff \with { \haraKiriFirst } \withLyrics <<
      \global \includeNotes "voix-haute-contre"
    >> \keepWithTag #'vhaute-contre \includeLyrics "paroles"
    \new Staff \with { \haraKiriFirst } \withLyrics <<
      \global \includeNotes "voix-taille"
    >> \keepWithTag #'vtaille \includeLyrics "paroles"
    \new Staff \with { \haraKiriFirst } \withLyrics <<
      \global \includeNotes "voix-basse"
    >> \keepWithTag #'vbasse \includeLyrics "paroles"
    \new Staff <<
      \global \keepWithTag #'basse-continue \includeNotes "basse"
      { s1*28\break }
      \new FiguredBass \includeFigures "chiffres"
    >>
  >>
  \layout { indent = \smallindent }
  \midi { }
}
