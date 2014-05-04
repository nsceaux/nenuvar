\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff \with { \haraKiri } <<
        { s1*9 s2. \startHaraKiri }
        \global \keepWithTag #'dessus1 \includeNotes "dessus"
      >>
      \new Staff \with { \haraKiri } << \global \includeNotes "haute-contre" >>
      \new Staff \with { \haraKiri } << \global \includeNotes "taille" >>
      \new Staff \with { \haraKiri } << \global \includeNotes "quinte" >>
      \new Staff \with { \haraKiri } <<
        { s1*9 s4 \bar "" \break s2 \startHaraKiri }
        \global \keepWithTag #'basse \includeNotes "basse"
      >>
    >>
    \new GrandStaff <<
      \new Staff \with { \haraKiriFirst } <<
        { \startHaraKiri s1*9 s2. \stopHaraKiri }
        \global \keepWithTag #'dessus1 \includeNotes "dessus"
      >>
      \new Staff \with { \haraKiriFirst } <<
        { \startHaraKiri s1*9 s2. \stopHaraKiri }
        \global \keepWithTag #'dessus2 \includeNotes "dessus"
      >>
    >>
    \new Staff \with { \haraKiriFirst } \withLyrics <<
      { s1*9 s2. \noHaraKiri }
      \global \keepWithTag #'chevalier \includeNotes "voix"
    >> \keepWithTag #'chevalier \includeLyrics "paroles"
    \new Staff \with { \haraKiriFirst } \withLyrics <<
      { s1*9 s2. \noHaraKiri }
      \global \keepWithTag #'ubalde \includeNotes "voix"
    >> \keepWithTag #'ubalde \includeLyrics "paroles"
    \new Staff \with { \haraKiriFirst } <<
      \global \keepWithTag #'basse-continue \includeNotes "basse"
      { \startHaraKiri s1*9 s4 \stopHaraKiri }
      \includeFigures "chiffres"
      \origLayout {
        s1*4\break s1*4\pageBreak
        s1 s2.*6\break s2.*6\pageBreak
        s2.*2\break s1*6\pageBreak
        s1*6\break s1*5 s2.\pageBreak
        s1.*4\break s1.*4\break s1.*4\break s1.*3\pageBreak
        s1*5\break s1*6\pageBreak
        s1*5\break s1*3\pageBreak
        s1*3\break
      }
    >>
  >>
  \layout { }
  \midi { }
}
