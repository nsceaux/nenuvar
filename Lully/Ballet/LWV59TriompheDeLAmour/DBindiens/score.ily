\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff \with { \haraKiriFirst } <<
        \global \includeNotes "dessus"
      >>
      \new Staff \with { \haraKiriFirst } <<
        \global \includeNotes "haute-contre"
      >>
      \new Staff \with { \haraKiriFirst } <<
        \global \includeNotes "taille"
      >>
      \new Staff \with { \haraKiriFirst } <<
        \global \includeNotes "quinte"
      >>
      \new Staff \with { \haraKiriFirst } <<
        \global \keepWithTag #'basse \includeNotes "basse"
      >>
    >>
    \new ChoirStaff <<
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "voix-dessus"
      >> \keepWithTag #'choeur \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "voix-haute-contre"
      >> \keepWithTag #'choeur \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "voix-taille"
      >> \keepWithTag #'choeur \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "voix-basse"
      >> \keepWithTag #'choeur \includeLyrics "paroles"
    >>
    \new ChoirStaff <<
      \new Staff \withLyrics <<
        <>^\markup\character "Premiere Indienne"
        \global \keepWithTag #'indienne1 \includeNotes "voix"
      >> \keepWithTag #'indienne1 \includeLyrics "paroles"
      \new Staff \withLyrics <<
        <>^\markup\character "Seconde Indienne"
        \global \keepWithTag #'indienne2 \includeNotes "voix"
      >> \keepWithTag #'indienne2 \includeLyrics "paroles"
      \new Staff \withLyrics <<
        <>^\markup\character "L'Indien"
        \global \keepWithTag #'indien \includeNotes "voix"
      >> \keepWithTag #'indien \includeLyrics "paroles"
    >>
    \new Staff <<
      \global \keepWithTag #'basse-continue \includeNotes "basse"
      \includeFigures "chiffres"
      \origLayout {
        s1*6\break s1*5 s1. s1\break s1*3 s1. s1*2\pageBreak
        s1*6\break s1*6 s2.\pageBreak
        s2.*4 s1*2\break s1. s2.*5\break s1*2 s1. s1\pageBreak
        s1*4\break s1*4\break s1*3 s1.\pageBreak
        s1*4 s1.\break s1*2\pageBreak
        s1*5\pageBreak
        s1*4\pageBreak
        s1*4\pageBreak
        s1*5\pageBreak
        s1*5\pageBreak
        s1*5\pageBreak
        s1*4\pageBreak
      }
    >>
  >>
  \layout { }
  \midi { }
}