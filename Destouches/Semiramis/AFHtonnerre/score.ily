\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff <<
        \global \includeNotes "dessus"
      >>
      \new Staff <<
        \global \keepWithTag #'haute-contre \includeNotes "parties"
      >>
      \new Staff <<
        \global \keepWithTag #'taille \includeNotes "parties"
      >>
    >>
    \new ChoirStaff <<
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "vdessus"
      >> \keepWithTag #'vdessus \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "vhaute-contre"
      >> \keepWithTag #'vhaute-contre \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "vtaille"
      >> \keepWithTag #'vtaille \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "vbasse"
      >> \keepWithTag #'vbasse \includeLyrics "paroles"
    >>
    \new ChoirStaff <<
      \new Staff \with { \haraKiri } \withLyrics <<
        \global \includeNotes "semiramis"
      >> \keepWithTag #'semiramis \includeLyrics "paroles"
      \new Staff \with { \haraKiri } \withLyrics <<
        \global \includeNotes "arsane"
      >> \keepWithTag #'arsane \includeLyrics "paroles"
    >>
    \new Staff <<
      \global \keepWithTag #'basse-continue \includeNotes "basse"
      \includeFigures "chiffres"
      \modVersion { s2.*29\break }
      \origLayout {
        s2.*4\pageBreak
        s2.*4\break s2.*4\pageBreak \grace s8 s2.*4\break s2.*4\pageBreak
        s2.*4\break s2.*5\pageBreak s2.*4\break s2.*5\pageBreak
        s2.*5\pageBreak s2.*6\pageBreak
        s2.*5\pageBreak s2.*5\pageBreak
        s2.*5\pageBreak s2.*5\pageBreak
        s2.*5\pageBreak s2.*5\pageBreak
        s2.*5\break s2.*4\pageBreak s2.*3\break s2.*3\pageBreak
      }
    >>
  >>
  \layout { }
  \midi { }
}
