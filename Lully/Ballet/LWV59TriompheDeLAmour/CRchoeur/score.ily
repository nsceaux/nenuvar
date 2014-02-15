\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff << \global \includeNotes "dessus" >>
      \new Staff << \global \includeNotes "haute-contre" >>
      \new Staff << \global \includeNotes "taille" >>
      \new Staff << \global \includeNotes "quinte" >>
      \new Staff << \global \keepWithTag #'basse \includeNotes "basse" >>
    >>
    \new Staff \withLyrics <<
      \global \includeNotes "voix-dessus"
    >> \keepWithTag #'choeur \includeLyrics "paroles"
    \new Staff \withLyrics <<
      \global \includeNotes "voix-haute-contre"
    >> \keepWithTag #'choeur \includeLyrics "paroles"
    \new Staff \withLyrics <<
      \global \includeNotes "voix-taille"
    >> \keepWithTag #'choeur \includeLyrics "paroles"
    \new Staff \withLyrics <<
      \global \includeNotes "voix-basse"
    >> \keepWithTag #'choeur \includeLyrics "paroles"
    \new Staff <<
      \global
      \keepWithTag #'basse-continue \includeNotes "basse"
      \includeFigures "chiffres"
      \origLayout {
        s2.*7\pageBreak
        s2.*9\pageBreak
        s2.*8\pageBreak
        s2.*8\pageBreak
        s2.*7\pageBreak
        s2.*7\pageBreak
        s2.*7\pageBreak
        s2.*8\pageBreak
        s2.*7\pageBreak
        s2.*7\pageBreak
        s2.*7\pageBreak
      }
      \modVersion {
        \repeat unfold 90 {
          \verticalTweak
          #'((Y-offset . 25)
             (alignment-distances . (12 12 12 12  15  14 14 14  15)))
          s2.
        }
      }
    >>
  >>
  \layout { }
  \midi { }
}
