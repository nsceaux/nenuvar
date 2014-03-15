\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      \new Staff <<
        <>^"Flutes" \global \includeNotes "flute"
      >>
      \new Staff <<
        <>^"Violons" \global
        \keepWithTag #'violon1 \includeNotes "violon"
      >>
      \new Staff \with { \haraKiriFirst } <<
        { \startHaraKiri s1*14 \stopHaraKiri s1*12 \startHaraKiri }
        \global
        \keepWithTag #'violon2 \includeNotes "violon"
      >>
      \new Staff \with { \haraKiri } <<
        <>^"Basses" \global \includeNotes "basse"
        \origLayout {
          s1*7\break \grace s8 s1*7\break s1*6\break s1*6\pageBreak
          s1*6\break
        }
      >>
    >>
    \modVersion\new StaffGroup <<
      \new Staff <<
        \instrumentName "Flutes"
        \global \includeNotes "flute"
      >>
      \new GrandStaff \with { instrumentName = \markup { Violons \hspace #2 } }
      <<
        \new Staff <<
          \global \keepWithTag #'violon1 \includeNotes "violon"
          >>
        \new Staff \with { \haraKiriFirst } <<
          { \startHaraKiri s1*14 \stopHaraKiri s1*12 \startHaraKiri }
          \global
          \keepWithTag #'violon2 \includeNotes "violon"
        >>
      >>
      \new Staff <<
        \instrumentName "Basses" \global \includeNotes "basse"
      >>
    >>
  >>
  \layout { }
  \midi { }
}