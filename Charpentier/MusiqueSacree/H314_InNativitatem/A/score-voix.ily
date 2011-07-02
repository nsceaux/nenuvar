\score {
  \new ChoirStaff <<
    \new Staff \withLyrics <<
      { s1*36\break }
      \global \keepWithTag #'vdessus \includeNotes "voix"
    >> \keepWithTag #'vdessus \includeLyrics "paroles"
    \new Staff \withLyrics <<
      \global \keepWithTag #'vhaute-contre \includeNotes "voix"
    >> \keepWithTag #'vhaute-contre \includeLyrics "paroles"
    \new Staff \withLyrics <<
      \global \keepWithTag #'vtaille \includeNotes "voix"
    >> \keepWithTag #'vtaille \includeLyrics "paroles"
    \new Staff \withLyrics <<
      \global \keepWithTag #'vbasse \includeNotes "voix"
    >> \keepWithTag #'vbasse \includeLyrics "paroles"
  >>
  \layout {
    indent = \smallindent
  }
}