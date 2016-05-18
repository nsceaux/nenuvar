\score {
  \new ChoirStaff <<
    \new Staff \with { \haraKiriFirst } \withLyrics <<
      \global \keepWithTag #'vdessus1 \includeNotes "voix"
    >> \keepWithTag #'vdessus1 \includeLyrics "paroles"
    \new Staff \with { \haraKiriFirst } \withLyrics <<
      \global \keepWithTag #'vdessus2 \includeNotes "voix"
    >> \keepWithTag #'vdessus2 \includeLyrics "paroles"
    \new Staff \with { \haraKiriFirst } \withLyrics <<
      \global \keepWithTag #'vhaute-contre \includeNotes "voix"
    >> \keepWithTag #'vhaute-contre \includeLyrics "paroles"
    \new Staff \with { \haraKiriFirst } \withLyrics <<
      \global \keepWithTag #'vtaille \includeNotes "voix"
    >> \keepWithTag #'vtaille \includeLyrics "paroles"
    \new Staff \with { \haraKiriFirst } \withLyrics <<
      \global \keepWithTag #'vbasse \includeNotes "voix"
    >> \keepWithTag #'vbasse \includeLyrics "paroles"
    \new Staff <<
      \global
      \keepWithTag #'basse-continue \includeNotes "basse"
      { s1*15\break s1*32\break s1*6\noBreak s1*30\break
        s2.*32\break s1*27\break }
      \new FiguredBass \includeFigures "chiffres"
    >>
  >>
  \layout {
    ragged-last = ##f
    indent = \smallindent
  }
  \midi { }
}
