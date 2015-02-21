\score {
  \new ChoirStaff <<
    \new StaffGroup <<
      \new Staff << \global \includeNotes "dessus" >>
      \new Staff << \global \includeNotes "haute-contre" >>
      \new Staff << \global \includeNotes "taille" >>
    >>
    \new ChoirStaff <<
      \new Staff \withLyrics <<
        \global \includeNotes "vdessus"
      >> \keepWithTag #'vdessus \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \global \includeNotes "vhaute-contre"
      >> \keepWithTag #'vhaute-contre \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \global \includeNotes "vtaille"
      >> \keepWithTag #'vtaille \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \global \includeNotes "vbasse"
      >> \keepWithTag #'vbasse \includeLyrics "paroles"
    >>
    \new Staff <<
      \global
      \keepWithTag #'basse \includeNotes "basse"
      \keepWithTag #'basse \includeFigures "chiffres"
      \origLayout {
        s2.*4\break s2.*6\pageBreak
        s2.*5\break s2.*5\pageBreak
        s2.*6\break s2.*6\pageBreak
        s2.*5\break s2.*5\pageBreak
        s2.*9\break s2.*7\pageBreak s2.*2\break s2.*4\pageBreak
        s2.*5\break s2.*5 s2 \bar "" \pageBreak
        s4 s2.*5\break s2.*6\pageBreak
        s2.*6\break s2.*5 s2 \bar "" \pageBreak
        s4 s2.*4\break s2.*5\pageBreak
      }
    >>
  >>
  \layout { indent = \noindent }
  \midi { }
}
