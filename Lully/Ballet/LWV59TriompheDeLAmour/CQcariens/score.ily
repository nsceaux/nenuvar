\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff << \global \includeNotes "dessus" >>
      \new Staff << \global \includeNotes "haute-contre" >>
      \new Staff << \global \includeNotes "taille" >>
      \new Staff << \global \includeNotes "quinte" >>
      \new Staff << \global \keepWithTag #'basse \includeNotes "basse" >>
    >>
    \new Staff \with { \haraKiriFirst } \withLyrics <<
      \global \keepWithTag #'vdessus \includeNotes "voix"
    >> \keepWithTag #'vdessus \includeLyrics "paroles"
    \new Staff \with { \haraKiri } \withLyrics <<
      { \noHaraKiri s1*13 s1. s1*2 s1. s1*2 s1.*2 s1*39 s1. s1 s1. s1
        s1. s1*8 s2 s2 s1*27 s1*10 s1.*2 s1*2 s1. s1*10
        \revertNoHaraKiri }
      \global \keepWithTag #'vpetite-haute-contre \includeNotes "voix"
    >> \keepWithTag #'vpetite-haute-contre \includeLyrics "paroles"
    \new Staff \with { \haraKiri } \withLyrics <<
      { \noHaraKiri s1*13 s1. s1*2 s1. s1*2 s1.*2 s1*39 s1. s1 s1. s1 s1.
        s1*8 s2 s2 s1*27 s1*10 s1.*2 s1*2 s1. s1*10 \revertNoHaraKiri }
      \global \keepWithTag #'vhaute-contre \includeNotes "voix"
    >> \keepWithTag #'vhaute-contre \includeLyrics "paroles"
    \new Staff \with { \haraKiriFirst } \withLyrics <<
      \global \keepWithTag #'vtaille \includeNotes "voix"
    >> \keepWithTag #'vtaille \includeLyrics "paroles"
    \new Staff \withLyrics <<
      \global \keepWithTag #'vbasse \includeNotes "voix"
    >> \keepWithTag #'vbasse \includeLyrics "paroles"
    \new Staff <<
      \global
      \keepWithTag #'basse-continue \includeNotes "basse"
      \includeFigures "chiffres"
      \origLayout {
        s1*5\break s1*7\pageBreak
        s1 s1. s1*2 s1.\break s1*2 s1.*2\pageBreak
        s1*6\break s1*6\pageBreak
        s1*5\break s1*4\pageBreak
        s1*5\break s1*6\pageBreak
        s1*7 s1.\break s1 s1. s1 s1. s1*2\pageBreak
        s1*8\break s1*7\pageBreak
        s1*6\break s1*6\pageBreak
        s1*4 s2 \bar "" \break s2 s1*2\pageBreak
        s1*4\break s1*4\break s1*2 s1.*2 s1\pageBreak
        s1 s1. s1*3\break s1*8\pageBreak
        s1*7\pageBreak
        s1*8\pageBreak
        s1*5\pageBreak
        s1*7\pageBreak
        s1*8\pageBreak
        s1*8\pageBreak
      }
      \modVersion {
        s1*13 s1. s1*2 s1. s1*2 s1.*2 s1*39 s1. s1 s1. s1 s1. s1*8 s2 s2
        s1*27 s1*10 s1.*2 s1*2 s1. s1*10 s1\pageBreak
        \repeat unfold 43 {
          \verticalTweak
          #'((Y-offset . 25)
             (alignment-distances . (12 12 12 12  15  14 14 14  15)))
          s1
        }
      }
    >>
  >>
  \layout { }
  \midi { }
}
