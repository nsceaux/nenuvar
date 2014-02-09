\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff << \global \includeNotes "dessus" >>
      \new Staff << \global \includeNotes "haute-contre" >>
      \new Staff << \global \includeNotes "taille" >>
      \new Staff << \global \includeNotes "quinte" >>
    >>
    \new Staff \with { \haraKiriFirst } \withLyrics <<
      { s1.*10 \noHaraKiri }
      \global \keepWithTag #'nuit \includeNotes "voix"
    >> \keepWithTag #'nuit \includeLyrics "paroles"
    \new Staff \with { \haraKiriFirst } \withLyrics <<
      { s1.*10 \noHaraKiri }
      \global \keepWithTag #'mistere \includeNotes "voix"
    >> \keepWithTag #'mistere \includeLyrics "paroles"
    \new Staff \with { \haraKiriFirst } \withLyrics <<
      { s1.*10 \noHaraKiri }
      \global \keepWithTag #'silence \includeNotes "voix"
    >> \keepWithTag #'silence \includeLyrics "paroles"
    \new Staff <<
      \global \includeNotes "basse"
      \includeFigures "chiffres"
      \origLayout {
        s1.*9\break s1.*7\pageBreak
        s1.*8\break s1.*8\pageBreak
        s1.*8\break
      }
    >>
  >>
  \layout { }
  \midi { }
}