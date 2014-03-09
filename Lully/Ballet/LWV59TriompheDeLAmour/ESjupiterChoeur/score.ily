\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff \with { \haraKiri } << \global \includeNotes "dessus" >>
      \new Staff \with { \haraKiri } << \global \includeNotes "haute-contre" >>
      \new Staff \with { \haraKiri } << \global \includeNotes "taille" >>
      \new Staff \with { \haraKiri } << \global \includeNotes "quinte" >>
      \new Staff \with { \haraKiri } <<
        \global \keepWithTag #'basse \includeNotes "basse"
      >>
    >>
    \new ChoirStaff <<
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \keepWithTag #'vdessus \includeNotes "voix"
      >> \keepWithTag #'vdessus \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "voix-haute-contre"
      >> \keepWithTag #'vhaute-contre \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "voix-taille"
      >> \keepWithTag #'vtaille \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \keepWithTag #'vbasse \includeNotes "voix"
      >> \keepWithTag #'vbasse \includeLyrics "paroles"
    >>
    \new Staff \with { \haraKiriFirst } <<
      { \startHaraKiri s1*13 \stopHaraKiri \modVersion\break }
      \global
      \keepWithTag #'basse-continue \includeNotes "basse"
      \includeFigures "chiffres"
      \origLayout {
        s1*5\break s1*5\pageBreak
        s1*3 s1.\break s1. s1*2\break s1*4 s1.\break s1. s1*2 s1.\pageBreak
        s1. s1*2 s1.\break s1 s1. s1*3\break s1*3 s1.*2\break s1*4\pageBreak
        
        s1*4\pageBreak s1*6\pageBreak s1*4\pageBreak
        s1*4\pageBreak s1*5\pageBreak s1*5\pageBreak
        s1*5\pageBreak s1*2 s1.*2 s1*2\pageBreak
        s1.*2 s1 s1.\pageBreak s1 s1. s1*2\pageBreak
        s1. s1*3\pageBreak s1*4\pageBreak

        s1*4\pageBreak s1*6\pageBreak s1*4\pageBreak
        s1*4\pageBreak s1*5\pageBreak s1*5\pageBreak
      }
    >>
  >>
  \layout { }
  \midi { }
}