\score {
  \new ChoirStaff <<
    \new Staff \with { \haraKiriFirst } \withLyrics <<
      { s1*25\break s1\noHaraKiri }
      \global \includeNotes "voix-dessus"
    >> \keepWithTag #'vdessus \includeLyrics "paroles"
    \new Staff \with { \haraKiriFirst } \withLyrics <<
      { s1*26\noHaraKiri }
      \global \includeNotes "voix-haute-contre"
    >> \keepWithTag #'vhaute-contre \includeLyrics "paroles"
    \new Staff \with { \haraKiriFirst } \withLyrics <<
      { s1*26\noHaraKiri }
      \global \includeNotes "voix-taille"
    >> \keepWithTag #'vtaille \includeLyrics "paroles"
    \new Staff \with { \haraKiriFirst } \withLyrics <<
      { s1*26\noHaraKiri }
      \global \includeNotes "voix-basse"
    >> \keepWithTag #'vbasse \includeLyrics "paroles"
    \new Staff <<
      \global \keepWithTag #'basse-continue \includeNotes "basse"
      \new FiguredBass \includeFigures "chiffres"
    >>
  >>
  \layout { indent = \smallindent }
  \midi { }
}
