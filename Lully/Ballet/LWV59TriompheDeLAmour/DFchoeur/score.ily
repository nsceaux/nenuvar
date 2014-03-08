\score {
  \new ChoirStaff <<
    \new StaffGroup <<
      \new Staff << \global \includeNotes "dessus" >>
      \new Staff << \global \includeNotes "haute-contre" >>
      \new Staff << \global \includeNotes "taille" >>
      \new Staff << \global \includeNotes "quinte" >>
      \new Staff << \global \keepWithTag #'basse \includeNotes "basse" >>
    >>
    \new ChoirStaff <<
      \new Staff \withLyrics <<
        \global \keepWithTag #'vdessus \includeNotes "voix"
      >> \keepWithTag #'vdessus \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \global \includeNotes "voix-haute-contre"
      >> \keepWithTag #'vhaute-contre \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \global \includeNotes "voix-taille"
      >> \keepWithTag #'vtaille \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \global \includeNotes "voix-basse"
      >> \keepWithTag #'vbasse \includeLyrics "paroles"
    >>
    \new Staff <<
      \global
      \keepWithTag #'basse-continue \includeNotes "basse"
      \includeFigures "chiffres"
      \origLayout {
        s2.*7\pageBreak s2.*6\pageBreak s2.*7\pageBreak
        s2.*7\pageBreak s2.*6\pageBreak s2.*8\pageBreak
        s2.*7\pageBreak s2.*8\pageBreak s2.*7\pageBreak
        s2.*8\pageBreak s2.*7\pageBreak s2.*7\pageBreak
      }
    >>
  >>
  \layout { }
  \midi { }
}

