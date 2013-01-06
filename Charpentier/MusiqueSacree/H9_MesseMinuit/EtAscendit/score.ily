\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      \new Staff <<
        \instrumentName "Tous"
        \global \keepWithTag #'orig1 \includeNotes "dessus-haute-contre"
        \origLayout {
          s2.*10\break s2.*6 s1*4\pageBreak
          s1 s1.*7 s2.*3\break s2.*11\pageBreak
          s2.*12\break s1*8\break s1*7\pageBreak
          s1*7\break s1*7\break s1*5\pageBreak
          s1.*10\break s1.*9\pageBreak
          s1.*7 s1*2\break s1*9\pageBreak
          s1*9\break s1*4\pageBreak
        }
      >>
      \new Staff <<
        \instrumentName "Tous"
        \global \keepWithTag #'orig2 \includeNotes "dessus-haute-contre"
      >>
      \new Staff \with { \haraKiri } <<
        \instrumentName "Tous"
        \global \includeNotes "taille"
      >>
      \new Staff \with { \haraKiriFirst } <<
        { \startHaraKiri s2.*16 s1*5 \stopHaraKiri
          s1.*7 s2.*26 s1*34 s1.*26 \noHaraKiri }
        \global \keepWithTag #'basse \includeNotes "basse"
      >>

      \new Staff <<
        \instrumentName\markup\center-column { accomp "et basses" "de ch." }
        \global \keepWithTag #'basse-continue \includeNotes "basse"
        \new FiguredBass \includeFigures "chiffres"
      >>
    >>
  >>
  \layout { }
  \midi { }
}