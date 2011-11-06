\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      \new Staff \withLyrics <<
        \characterName "Phèdre"
        \global \keepWithTag #'phedre \includeNotes "voix"
      >> \keepWithTag #'phedre \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \characterName "Hippolyte"
        \global \keepWithTag #'hippolyte \includeNotes "voix"
      >> \keepWithTag #'hippolyte \includeLyrics "paroles"

      \new Staff \with { \haraKiriFirst } <<
        { s2. s1 s2. s1 s1 s2.*2 s1 s1*4 s2. s1*2 s2. s1 s2.*2 s1*2
          s2.*2 s1*2 s2. s1 s1*2 s4 s2. s2. s1 s1 s1*2 s2. s1*2 s2.
          s1 s2 \noHaraKiri
          s4^\markup { \concat { P \super ers } violons }
          s1 s2. s1 s2.*2 \revertNoHaraKiri s1
        }
        \global \keepWithTag #'violon1 \includeNotes "dessus"
      >>
      \new Staff \with { \haraKiriFirst } <<
        { s2. s1 s2. s1 s1 s2.*2 s1 s1*4 s2. s1*2 s2. s1 s2.*2 s1*2
          s2.*2 s1*2 s2. s1 s1*2 s4 s2. s2. s1 s1 s1*2 s2. s1*2 s2.
          s1 s2 \noHaraKiri
          s4^\markup { \concat { 2 \super mes } violons }
          s1 s2. s1 s2.*2 \startHaraKiri s1
        }
        \global \keepWithTag #'violon2 \includeNotes "dessus"
      >>

      \new Staff <<
        \instrumentName "B.C."
        \global \keepWithTag #'basse-continue \includeNotes "basse"
        { s2. s1 s2. s1 s1 s2.*2 s1 s1*4 s2. s1*2 s2. s1 s2.*2 s1*2
          s2.*2 s1*2 s2. s1 s1*2 s4 s2. s2. s1 s1 s1*2 s2. s1*2 s2.
          s1 s2. s1 s2. s1 s2._"Basses et contre Basse"
          s2 s4_"B.C." }
      >>

    >>

    \modVersion \new StaffGroupNoBar <<
      \new StaffGroupNoBracket <<
        \new Staff \with { \haraKiriFirst } <<
          { s2. s1 s2. s1 s1 s2.*2 s1 s1*4 s2. s1*2 s2. s1 s2.*2 s1*2
            s2.*2 s1*2 s2. s1 s1*2 s4 s2. s2. s1 s1 s1*2 s2. s1*2 s2.
            s1 s2. s1 s2. s1 s2
            s4^\markup { \concat { P \super ers } violons } \noBreak }
          \global \keepWithTag #'violon1 \includeNotes "dessus"
        >>
        \new Staff \with { \haraKiriFirst } <<
          { s2. s1 s2. s1 s1 s2.*2 s1 s1*4 s2. s1*2 s2. s1 s2.*2 s1*2
            s2.*2 s1*2 s2. s1 s1*2 s4 s2. s2. s1 s1 s1*2 s2. s1*2 s2.
            s1 s2. s1 s2. s1 s2
            s4^\markup\whiteout { \concat { 2 \super mes } violons }
            s2. \startHaraKiri }
          \global \keepWithTag #'violon2 \includeNotes "dessus"
        >>
        \new Staff \with { \haraKiriFirst } <<
          { s2. s1 s2. s1 s1 s2.*2 s1 s1*4 s2. s1*2 s2. s1 s2.*2 s1*2
            s2.*2 s1*2 s2. s1 s1*2 s4 s2. s2. s1 s1 s1*2 s2. s1*2 s2.
            s1 s2. s1 s2. s1 s2.*2 \startHaraKiri }
          \global \keepWithTag #'basse \includeNotes "basse"
        >>
      >>
      \new Staff \withLyrics <<
        \characterName "Phèdre"
        \global \keepWithTag #'phedre \includeNotes "voix"
      >> \keepWithTag #'phedre \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \characterName "Hippolyte"
        \global \keepWithTag #'hippolyte \includeNotes "voix"
      >> \keepWithTag #'hippolyte \includeLyrics "paroles"
      \new Staff <<
        \instrumentName "B.C."
        \global \keepWithTag #'basse-continue \includeNotes "basse"
        \includeFigures "chiffres"
      >>
    >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
