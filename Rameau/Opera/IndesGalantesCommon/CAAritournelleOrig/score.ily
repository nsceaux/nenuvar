\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      \new Staff << \global \includeNotes "dessus1" >>
      \new Staff << \global \includeNotes "dessus2" >>
      \new Staff <<
        <>_"H[autes]-c[ontre] et T[ailles]"
        \global \includeNotes "parties"
      >>
      \new Staff <<
        { s1*12 s2 <>_"Bassons" s2 s1*3 <>_"Bassons" }
        \global \includeNotes "basson"
      >>
      \new Staff \with { \haraKiriFirst } <<
        { s1*16 <>_"Basses" }
        \global \includeNotes "basse"
        \origLayout {
          s1*9\break s1*7\pageBreak
          s1*7\break s1*8\pageBreak
          s1*7\break s1*9\pageBreak
        }
      >>
    >>
    \modVersion\new StaffGroup <<
      \new GrandStaff \with {
        instrumentName = \markup { [Dessus] \hspace #6 } }
      <<
        \new Staff << \global \includeNotes "dessus1" >>
        \new Staff << \global \includeNotes "dessus2" >>
      >>
      \new Staff <<
        \instrumentName\markup\center-column { H[autes]-c[ontre] T[ailles] }
        \global \includeNotes "parties"
      >>
      \new Staff <<
        \instrumentName "Bassons"
        \global \includeNotes "basson"
      >>
      \new Staff <<
        \instrumentName "Basses"
        \global \includeNotes "basse"
        \origLayout {
          s1*9\break s1*7\pageBreak
          s1*7\break s1*8\pageBreak
          s1*7\break s1*9\pageBreak
        }
      >>
    >>
  >>
  \layout { }
  \midi { }
}