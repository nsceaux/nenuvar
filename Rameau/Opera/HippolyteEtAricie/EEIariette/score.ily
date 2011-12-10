\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      \new Staff \withLyrics <<
        \characterName \markup \center-column {
          \line { \smallCaps Aricie ou }
          \line { une bergère }
        }
        \keepWithTag #'score \global
        \keepWithTag #'aricie \includeNotes "voix"
      >> \keepWithTag #'aricie \includeLyrics "paroles"
      \new Staff \with { \haraKiri } <<
        \instrumentName\markup \center-column {
          \line { une \concat { P \super re } flute }
          seule
        }
        \keepWithTag #'score \global
        \includeNotes "flute1"
        { \noHaraKiri s4 s2.*55 \revertNoHaraKiri }
      >>
      \new Staff \with { \haraKiri } <<
        \instrumentName\markup \center-column {
          \line { une \concat { 2 \super e } flute }
          seule
        }
        \keepWithTag #'score \global
        \includeNotes "flute2"
        { \noHaraKiri s4 s2.*55 \revertNoHaraKiri }
      >>
      \new Staff \with { \haraKiri } <<
        \instrumentName \markup \center-column {
          \line { \concat { P \super er } violon }
          \line\small { dans 2 \concat { P \super er } dessus }
        }
        \keepWithTag #'score \global
        \includeNotes "violon1"
        { \noHaraKiri s4 s2.*55 \revertNoHaraKiri }
      >>
      \new Staff \with { \haraKiri } <<
        \instrumentName \markup \center-column {
          \line { \concat { 2 \super e } violon }
          \line\small { dans 2 \concat { S \super ds } dessus }
        }
        \keepWithTag #'score \global
        \includeNotes "violon2"
        { \noHaraKiri s4 s2.*55 \revertNoHaraKiri }
      >>
      \new Staff \with { \haraKiri } <<
        \instrumentName \markup \center-column {
          \line { Violons \small { dans le } }
          \line \small { reste des dessus }
        }
        \keepWithTag #'score \global
        \includeNotes "violon3"
        { s4 s2.*72 s2 s4^\markup\right-align Violons }
        { \noHaraKiri s4 s2.*55 \revertNoHaraKiri }
      >>
      \new Staff \with { \haraKiriFirst } <<
        { s4 s2.*55 s2._"B.C." }
        \keepWithTag #'score \global
        \includeNotes "basse"
      >>
    >>

    \modVersion\new StaffGroupNoBar <<
      \new StaffGroupNoBracket <<
        \new GrandStaff <<
          \new Staff \with { \haraKiri } <<
            \instrumentName\markup \center-column {
              \line { une \concat { P \super re } flute }
              seule
            }
            \keepWithTag #'score \global
            \includeNotes "flute1"
            { \noHaraKiri s4 s2.*55 \revertNoHaraKiri }
          >>
          \new Staff \with { \haraKiri } <<
            \instrumentName\markup \center-column {
              \line { une \concat { 2 \super e } flute }
              seule
            }
            \keepWithTag #'score \global
            \includeNotes "flute2"
            { \noHaraKiri s4 s2.*55 \revertNoHaraKiri }
          >>
        >>
        \new GrandStaff <<
          \new Staff \with { \haraKiri } <<
            \instrumentName \markup \center-column {
              \line { \concat { P \super er } violon }
              \line\small { dans 2 \concat { P \super er } dessus }
            }
            \keepWithTag #'score \global
            \includeNotes "violon1"
            { \noHaraKiri s4 s2.*55 \revertNoHaraKiri }
          >>
          \new Staff \with { \haraKiri } <<
            \instrumentName \markup \center-column {
              \line { \concat { 2 \super e } violon }
              \line\small { dans 2 \concat { S \super ds } dessus }
            }
            \keepWithTag #'score \global
            \includeNotes "violon2"
            { \noHaraKiri s4 s2.*55 \revertNoHaraKiri }
          >>
        >>
      >>
      \new Staff \withLyrics <<
        \characterName \markup \center-column {
          \line { \smallCaps Aricie ou }
          \line { une bergère }
        }
        \keepWithTag #'score \global
        \keepWithTag #'aricie \includeNotes "voix"
      >> \keepWithTag #'aricie \includeLyrics "paroles"
      \new Staff \with { \haraKiri } <<
        \instrumentName \markup \center-column {
          \line { Violons \small { dans le } }
          \line \small { reste des dessus }
        }
        \keepWithTag #'score \global
        \includeNotes "violon3"
        { s4 s2.*72 s2 s4^\markup\right-align Violons }
        { \noHaraKiri s4 s2.*55 \revertNoHaraKiri }
      >>
      \new Staff \with { \haraKiriFirst } <<
        { s4 s2.*55\break s2.^"B.C." }
        \keepWithTag #'score \global
        \includeNotes "basse"
        \includeFigures "chiffres"
      >>
    >>
  >>
  \layout {
    indent = \largeindent
    ragged-last = #(eqv? #t (ly:get-option 'urtext))
  }
  \midi { }
}
