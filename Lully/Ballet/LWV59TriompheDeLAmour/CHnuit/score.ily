\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new GrandStaff <<
        \new Staff \with { \haraKiriFirst } <<
          \global \keepWithTag #'dessus1 \includeNotes "dessus"
          \modVersion {
            \startHaraKiri s1.*46 \stopHaraKiri s1.*16 \startHaraKiri
          }
        >>
        \new Staff \with { \haraKiriFirst } <<
          \global \keepWithTag #'dessus2 \includeNotes "dessus"
          \modVersion {
            \startHaraKiri s1.*46 \stopHaraKiri s1.*16 \startHaraKiri
          }
        >>
      >>
      \modVersion\new Staff \with { \haraKiri } <<
        \global \keepWithTag #'dessus \includeNotes "dessus"
        { s1.*10\break s1.*36
          \break \startHaraKiri s1.*16 \stopHaraKiri\break }
      >>
      \new Staff << \global \includeNotes "haute-contre" >>
      \new Staff << \global \includeNotes "taille" >>
      \new Staff << \global \includeNotes "quinte" >>
    >>
    \new Staff \with { \haraKiriFirst } \withLyrics <<
      \global \includeNotes "voix"
    >> \includeLyrics "paroles"
    \new Staff <<
      \global \includeNotes "basse"
      \includeFigures "chiffres"
      \origLayout {
        s1.*10\break s1.*8\break s1.*7\pageBreak
        s1.*7\break s1.*8\pageBreak
        s1.*7\break s1.*5\pageBreak
        s1.*6\break s1.*8\pageBreak
        s1.*8\break s1.*8\pageBreak
        s1.*7\break s1.*8\pageBreak
        s1.*7\break s1.*7\pageBreak
        s1.*6\break s1.*7\pageBreak
        s1.*7\break s1.*8\pageBreak
      }
    >>
  >>
  \layout { }
  \midi { }
}
