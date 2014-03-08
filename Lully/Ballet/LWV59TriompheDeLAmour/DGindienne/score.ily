\score {
  \new ChoirStaff <<
    \new StaffGroup <<
      \new Staff \with { \haraKiriFirst } << \global \includeNotes "dessus" >>
      \new Staff \with { \haraKiriFirst } << \global \includeNotes "haute-contre" >>
      \new Staff \with { \haraKiriFirst } << \global \includeNotes "taille" >>
      \new Staff \with { \haraKiriFirst } << \global \includeNotes "quinte" >>
      \new Staff \with { \haraKiriFirst } << \global \keepWithTag #'basse \includeNotes "basse" >>
    >>
    \new ChoirStaff <<
      \new Staff \withLyrics <<
        \global \keepWithTag #'vdessus \includeNotes "voix"
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
    >>
    \new Staff <<
      \global
      \keepWithTag #'basse-continue \includeNotes "basse"
      \includeFigures "chiffres"
      \origLayout {
        s2.*8\break s2.*8\break s2.*6\pageBreak
        s2.*7\pageBreak
      }
    >>
  >>
  \layout { }
  \midi { }
}

