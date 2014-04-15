\score {
  <<
    \origVersion\new ChoirStaff <<
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "voix"
      >> \includeLyrics "paroles"
      \new Staff \with { \haraKiri } << \global \includeNotes "dessus" >>
      \new Staff \with { \haraKiri } << \global \includeNotes "haute-contre" >>
      \new Staff \with { \haraKiri } << \global \includeNotes "taille" >>
      \new Staff \with { \haraKiri } << \global \includeNotes "quinte" >>
      \new Staff <<
        \global \keepWithTag #'basse-continue \includeNotes "basse"
        \includeFigures "chiffres"
        \origLayout {
          s1*5\pageBreak
          s1*6\break s1*5\pageBreak
          s1*3\break s1*3 s2.\pageBreak
          s1 s2.*3\break s1*3\break s1*4\break
          s1*2 s2. s1\break s1*5\pageBreak
          s1 s2. s1*2\break s2. s1*3\break s2.*4\break
          s1*4\break s1 s2.*2 s1\pageBreak
          s1*2 s2.\break s2.*4\break s2.*6\pageBreak
          s2.*8\break s2.*5\pageBreak
          s2.*7\break s2.*7\break s2.*5\break
        }
      >>
    >>
    \modVersion\new StaffGroupNoBar <<
      \new StaffGroupNoBracket <<
        \new Staff \with { \haraKiri } << \global \includeNotes "dessus" >>
        \new Staff \with { \haraKiri } << \global \includeNotes "haute-contre" >>
        \new Staff \with { \haraKiri } << \global \includeNotes "taille" >>
        \new Staff \with { \haraKiri } << \global \includeNotes "quinte" >>
      >>
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "voix"
      >> \includeLyrics "paroles"
      \new Staff <<
        \global \keepWithTag #'basse-continue \includeNotes "basse"
        \includeFigures "chiffres"
      >>
    >>
  >>
  \layout { }
  \midi { }
}
