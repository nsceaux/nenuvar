\score {
  \new StaffGroupNoBar <<
    \new Staff \with { \haraKiriFirst } <<
      { \startHaraKiri s2 s1*29 s2 \stopHaraKiri \break
        s2 s1*11 s2 \startHaraKiri }
      \global \keepWithTag #'basson \includeNotes "basse" >>
    \new Staff \with { instrumentName = \markup\center-column { Bassons Basses } } <<
      \global \keepWithTag #'basse \includeNotes "basse" >>
  >>
  \layout { indent = \largeindent }
}
