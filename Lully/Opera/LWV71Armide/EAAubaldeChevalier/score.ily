\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff \with { \haraKiri } <<
        { \noHaraKiri s1*42 \revertNoHaraKiri }
        \global \includeNotes "dessus"
      >>
      \new Staff \with { \haraKiri } <<
        { \noHaraKiri s1*42 \revertNoHaraKiri }
        \global \includeNotes "haute-contre"
      >>
      \new Staff \with { \haraKiri } <<
        { \noHaraKiri s1*42 \revertNoHaraKiri }
        \global \includeNotes "taille"
      >>
      \new Staff \with { \haraKiri } <<
        { \noHaraKiri s1*42 \revertNoHaraKiri }
        \global \includeNotes "quinte"
      >>
    >>
    \new Staff \with { \haraKiriFirst } \withLyrics <<
      { s1*8 \noHaraKiri s1*36 s2. s1*2 s2. s1*3 s2. s1*2
        \revertNoHaraKiri s1*13 \noHaraKiri }
      \global \keepWithTag #'chevalier \includeNotes "voix"
    >> \keepWithTag #'chevalier \includeLyrics "paroles"
    \new Staff \with { \haraKiriFirst } \withLyrics <<
      { s1*8 \noHaraKiri s1*36 s2. s1*2 s2. s1*3 s2. s1*2
        \revertNoHaraKiri s1*13 \noHaraKiri }
      \global \keepWithTag #'ubalde \includeNotes "voix"
    >> \keepWithTag #'ubalde \includeLyrics "paroles"
    \new Staff <<
      \global \keepWithTag #'basse-continue \includeNotes "basse"
      \includeFigures "chiffres"
      \origLayout {
        s1*4\break s1*3\pageBreak s1*4\pageBreak
        s1*4\break s1*4\pageBreak s1*3\break s1*4\pageBreak
        s1*4\break s1*3\pageBreak s1*4\break s1*3\pageBreak
        s1*4\break s2. s1*2\break s2. s1\pageBreak
        s1*2 s2.\break s1*3\break s1*6\break s1*3 s2.\pageBreak
        s2. s1 s2.*2\break s2.*5\break s1*4\break s1*4\pageBreak
        s1*4\break s1*4\break s1*3\break s1 s2. s1\pageBreak
        s1*3 s2.\break s1 s2. s1\break
      }
      \modVersion {
        s1*44 s2. s1*2 s2. s1*3 s2. s1*3\break
      }
    >>
  >>
  \layout { }
  \midi { }
}
