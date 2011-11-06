\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      \new Staff \withLyrics <<
        \characterName \markup Thésée
        \global \includeNotes "voix"
      >> \includeLyrics "paroles"
      \new Staff \with { \haraKiri } <<
        \instrumentName \markup Violons
        \global \keepWithTag #'violon1 \includeNotes "violon"
      >>
      \new Staff \with { \haraKiriFirst } <<
        { \startHaraKiri s2 s1*3 s2.
          \stopHaraKiri s1*3
          \startHaraKiri s1*3 s1*5 \stopHaraKiri }
        \global \keepWithTag #'violon2 \includeNotes "violon"
      >>
      \new Staff <<
        \instrumentName\markup { Toutes les Basses }
        \global \keepWithTag #'basse-continue \includeNotes "basse" >>
    >>

    \modVersion\new StaffGroupNoBar <<
      \new GrandStaff <<
        \new Staff \with { \haraKiri } <<
          \instrumentName \markup { \concat { "[1" \super rs "]" } Violons }
          \global \keepWithTag #'violon1 \includeNotes "violon"
        >>
        \new Staff \with { \haraKiri } <<
          \instrumentName \markup { \concat { "[2" \super ds "]" } Violons }
          \global \keepWithTag #'violon2 \includeNotes "violon"
        >>
      >>
      \new Staff \withLyrics <<
        \characterName \markup Thésée
        \global \includeNotes "voix"
      >> \includeLyrics "paroles"
      \new Staff <<
        \instrumentName\markup { Toutes les Basses }
        \global \keepWithTag #'basse-continue \includeNotes "basse"
        \includeFigures "chiffres"
      >>
    >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
