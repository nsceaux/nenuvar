\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \newHaraKiriStaff <<
        \instrumentName \markup \center-column { "Deux flûtes" seules }
        \global \includeNotes "flute"
        { \noHaraKiri s4 s2.*55 \revertNoHaraKiri }
      >>
      \newHaraKiriStaff <<
        \instrumentName \markup \center-column {
          \line { Violon I  \small { dans } }
          \line \small { deux premiers dessus } }
        \global \includeNotes "violon1"
        { \noHaraKiri s4 s2.*55 \revertNoHaraKiri }
      >>
      \newHaraKiriStaff <<
        \instrumentName \markup \center-column {
          \line { Violon II \small { dans } }
          \line \small { deux seconds dessus } }
        \global \includeNotes "violon2"
        \once \override Staff.VerticalAxisGroup #'minimum-Y-extent = #'(-5 . 4)
        { \noHaraKiri s4 s2.*55 \revertNoHaraKiri }
      >>
      \newHaraKiriStaff <<
        \instrumentName \markup \center-column {
          \line { Violons \small { dans le } }
          \line \small { reste des dessus }
        }
        \global \includeNotes "violon3"
        { \noHaraKiri s4 s2.*55 \revertNoHaraKiri }
      >>
    >>
    \new Staff \withLyrics <<
      \characterName \markup \center-column {
        \line { \smallCaps Aricie ou }
        \line { une bergère }
      }
      \global \includeNotes "bergere"
    >> \includeLyrics "paroles"
    \newHaraKiriStaffB <<
      { s4 s2.*55 \break s2._"Basse continue" }
      \global \includeNotes "basse"
    >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
