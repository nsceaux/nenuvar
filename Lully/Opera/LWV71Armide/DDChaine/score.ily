\score {
  \new StaffGroupNoBar <<
    \modVersion\new StaffGroupNoBracket <<
      \new Staff << \global \includeNotes "dessus" >>
      \new Staff << \global \includeNotes "haute-contre" >>
      \new Staff << \global \includeNotes "taille" >>
      \new Staff << \global \includeNotes "quinte" >>
      \new Staff \with { \haraKiriFirst } <<
        { \startHaraKiri s1*11 \stopHaraKiri }
        \global \includeNotes "basse"
      >>
    >>
    <<
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "voix-haute-contre"
      >> \keepWithTag #'vhaute-contre \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "voix-taille1"
      >> \keepWithTag #'vtaille1 \includeLyrics "paroles"
      \new Staff \with { \haraKiri } \withLyrics <<
        { \noHaraKiri s1*11 \revertNoHaraKiri }
        \characterName "La Haine"
        \global \includeNotes "voix"
      >> \keepWithTag #'(haine vtaille2) \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "voix-basse"
      >> \keepWithTag #'vbasse \includeLyrics "paroles"
    >>
    \origVersion <<
      \new Staff << \global \includeNotes "dessus" >>
      \new Staff << \global \includeNotes "haute-contre" >>
      \new Staff << \global \includeNotes "taille" >>
      \new Staff << \global \includeNotes "quinte" >>
      \new Staff \with { \haraKiriFirst } <<
        { \startHaraKiri s1*11 \stopHaraKiri }
        \global \includeNotes "basse"
      >>
    >>
    \new Staff \with { instrumentName = "Basse-Continue" } <<
      \global \includeNotes "basse"
      \includeFigures "chiffres"
      \origLayout {
        s1*5\pageBreak s1*4\break s1*2\pageBreak
        s1*4\pageBreak s1 s1.*3\pageBreak s1.*4\pageBreak
        s1.*4\pageBreak s1.*4\pageBreak s1.*5\pageBreak
        s1.*4\pageBreak
      }
      \modVersion {
        s1*11\pageBreak
        \override Score.NonMusicalPaperColumn.page-break-permission = ##f
        s1*5 s1.*3\pageBreak
        s1.*8\pageBreak s1.*8\pageBreak
      }
    >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
