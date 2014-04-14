\score {
  <<
    \origVersion\new ChoirStaff <<
      \new Staff \with { \haraKiri } \withLyrics <<
        \characterName "Armide"
        \global \includeNotes "voix"
      >> \keepWithTag #'(armide vdessus) \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "voix-haute-contre"
      >> \keepWithTag #'vhaute-contre \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "voix-taille"
      >> \keepWithTag #'vtaille \includeLyrics "paroles"
      \new Staff \with { \haraKiri } \withLyrics <<
        \characterName "Hidraot"
        \global \includeNotes "voix-basse"
      >> \keepWithTag #'(hidraot vbasse) \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } <<
        { s1*16 <>^"Violons" }
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
      \new Staff \with { instrumentName = "Basse-Continue" } <<
        \global \keepWithTag #'basse-continue \includeNotes "basse"
        \includeFigures "chiffres"
        \origLayout {
          s1*3\break s1*4\break s1*4\pageBreak
          s1*3\break s1*2\pageBreak
          s1*3\pageBreak s1*4\pageBreak s1*3\pageBreak s1*3\pageBreak
        }
      >>
    >>
    \modVersion\new StaffGroupNoBar <<
      \new StaffGroup <<
        \new Staff \with { \haraKiriFirst } <<
          { s1*16 <>^"Violons" }
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
        \new Staff \withLyrics <<
          \characterName "Armide"
          \global \includeNotes "voix"
        >> \keepWithTag #'(armide vdessus) \includeLyrics "paroles"
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          \global \includeNotes "voix-haute-contre"
        >> \keepWithTag #'vhaute-contre \includeLyrics "paroles"
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          \global \includeNotes "voix-taille"
        >> \keepWithTag #'vtaille \includeLyrics "paroles"
        \new Staff \withLyrics <<
          \characterName "Hidraot"
          \global \includeNotes "voix-basse"
        >> \keepWithTag #'(hidraot vbasse) \includeLyrics "paroles"
      >>
      \new Staff \with { instrumentName = "Basse-Continue" } <<
        \global \keepWithTag #'basse-continue \includeNotes "basse"
        { s1*10\pageBreak
          \override Score.NonMusicalPaperColumn.page-break-permission = ##f
          s1*6\break s1*4\pageBreak
          s1*6\pageBreak
          s1*7\pageBreak }
        \includeFigures "chiffres"
      >>
    >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
