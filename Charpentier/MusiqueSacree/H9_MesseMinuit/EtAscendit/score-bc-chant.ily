\score {
  \new ChoirStaff <<
    \new Staff \withLyrics <<
      \global \keepWithTag #'vdessus \includeNotes "voix"
    >> \keepWithTag #'vdessus \includeLyrics "paroles"
    \new Staff \with { \haraKiriFirst } \withLyrics <<
      { s2.*16 s1*5 s1.*7 s2.*26 s1
        \noHaraKiri s1*32 \revertNoHaraKiri }
      \global \keepWithTag #'vdessus2 \includeNotes "voix"
    >> \keepWithTag #'vdessus2 \includeLyrics "paroles"
    \new Staff \withLyrics <<
      \global \keepWithTag #'vhaute-contre \includeNotes "voix"
    >> \keepWithTag #'vhaute-contre \includeLyrics "paroles"
    \new Staff \with { \haraKiri } \withLyrics <<
      \global \keepWithTag #'vtaille \includeNotes "voix"
    >> \keepWithTag #'vtaille \includeLyrics "paroles"
    \new Staff \with { \haraKiri } \withLyrics <<
      \global \keepWithTag #'vbasse \includeNotes "voix"
    >> \keepWithTag #'vbasse \includeLyrics "paroles"
  >>
  \layout { indent = \smallindent }
}
