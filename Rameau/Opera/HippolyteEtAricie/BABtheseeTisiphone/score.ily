\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff \with { \haraKiri } <<
        \instrumentName \markup Violons
        { s1*3 s4.*37
          s1 s2. s1 s1*3 s1 s2. s1*3 s1 s1 s1 s2
          s2 s2.*5 s1*3 s1 s1 s2. s1 s1 s2.*2
          s1*2 \grace s8 \noHaraKiri }
        \global \keepWithTag #'violons \includeNotes "dessus" >>
      \new Staff \with { \haraKiriFirst } <<
        { \startHaraKiri s1*3 s4.*37\break
          s1 s2. s1 s1*3 s1 s2. s1*3 s1 s1 s1 s2\break
          s2 s2.*5 s1*3 \break s1 s1 s2. s1 s1 s2.*2 |
          s1*2 \break \grace s8 \noHaraKiri }
        \global \keepWithTag #'violon2 \includeNotes "dessus"
      >>
      \new Staff \with { \haraKiriFirst } <<
        { \startHaraKiri s1*3 s4.*37
          s1 s2. s1 s1*3 s1 s2. s1*3 s1 s1 s1 s2
          s2 s2.*5 s1*3 s1 s1 s2. s1 s1 s2.*2
          s1*2 s2 \noHaraKiri }
        \global \keepWithTag #'basson1 \includeNotes "basse"
      >>
      \new Staff \with { \haraKiriFirst } <<
        \global \keepWithTag #'basson2 \includeNotes "basse"
      >>
    >>
    \new Staff \with { \haraKiri } \withLyrics <<
      \characterName \markup Tisiphone
      \global \keepWithTag #'tisiphone \includeNotes "voix"
    >> \keepWithTag #'tisiphone \includeLyrics "paroles"
    \new Staff \with { \haraKiri } \withLyrics <<
      \characterName \markup Thésée
      \global \keepWithTag #'thesee \includeNotes "voix"
    >> \keepWithTag #'thesee \includeLyrics "paroles"
    \new Staff <<
      \instrumentName \markup { Basse continue }
      \global \keepWithTag #'basse-continue \includeNotes "basse" \includeFigures "chiffres" >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
