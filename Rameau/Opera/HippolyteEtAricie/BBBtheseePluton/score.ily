\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      %% Thésée, Pluton
      \new Staff \with { \haraKiri } \withLyrics <<
        \characterName \markup Thésée
        \global \keepWithTag #'thesee \includeNotes "voix"
      >> \keepWithTag #'thesee \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \characterName \markup Pluton
        \global \keepWithTag #'pluton \includeNotes "voix"
        >> \keepWithTag #'pluton \includeLyrics "paroles"
      %% Violons
      \new Staff \with { \haraKiriFirst } <<
        { s1*9 s1 s2. s1*4 s1*4 s1*7 s1*3 s1 s1*5 s1*4 s1_"Violons" }
        \global \includeNotes "violon1" >>
      \new Staff \with { \haraKiriFirst } <<
        { s1*9 s1 s2. s1*4 s1*4 s1*7 s1*3 s1 s1*5 s1*4 s1_"Violons" }
        \global \includeNotes "violon2" >>
      \new Staff \with { \haraKiriFirst } <<
        { s1*9 s1 s2. s1*4 s1*4 s1*7 s1*3 s1 s1*5 s1*4 s1_"Haute-contres" }
        \global \keepWithTag #'haute-contre \includeNotes "parties" >>
      \new Staff \with { \haraKiriFirst } <<
        { s1*9 s1 s2. s1*4 s1*4 s1*7 s1*3 s1 s1*5 s1*4 s1_"Tailles" }
        \global \keepWithTag #'taille \includeNotes "parties" >>
      %% Bassons
      \new Staff \with { \haraKiri } <<
        \instrumentName \markup { \concat { P \super er } Basson }
        { s1*9 s1 s2. s1*4 s2 \startHaraKiri }
        \global \keepWithTag #'basson1 \includeNotes "basse" >>
      \new Staff \with { \haraKiri } <<
        \instrumentName \markup { \concat { 2 \super e } Basson }
        { s1*9 s1 s2. s1*4 s2 \startHaraKiri }
        \global \keepWithTag #'basson2 \includeNotes "basse" >>
      %% B.C.
      \new Staff <<
        \instrumentName \markup "B.C. et contre basse"
        \global \keepWithTag #'basse-continue \includeNotes "basse"
        { s1*9 s1 s2. s1*4 s1*4 s1*7 s1*3 s1 s1*5 s1*4 s1_"B.C."
          s1*21 s1*5 s1 s2. s1 s1 s2. s1
          s1_"Bassons et basse continue"
        }
      >>
      \new Staff \with { \haraKiriFirst } <<
        { \startHaraKiri s1*9 s1 s2. s1*4 s1*4 s1*7 s1*3 s1 s1*5 s1*4
          s1*22 s1*5 s1 s2. s1 s1 s2. s1 \stopHaraKiri
          s1_"Basse du grand chœur" }
        \global \keepWithTag #'basse \includeNotes "basse" >>
    >>

    \modVersion\new StaffGroupNoBar <<
      \new StaffGroupNoBracket <<
        %% Violons
        \new Staff \with { \haraKiriFirst } <<
          %\instrumentName \markup { \concat { "[P" \super rs } "Violons]" }
          { s1*9 s1 s2. s1*4 s1*4 s1*7 s1*3 s1 s1*5 s1*4 s1_"Violons" }
          \global \includeNotes "violon1" >>
        \new Staff \with { \haraKiriFirst } <<
          %\instrumentName \markup { \concat { "[2" \super es } "Violons]" }
          { s1*9 s1 s2. s1*4 s1*4 s1*7 s1*3 s1 s1*5 s1*4 s1_"Violons" }
          \global \includeNotes "violon2" >>
        \new Staff \with { \haraKiriFirst } <<
          %\instrumentName\markup\center-column { "[Hautes-contre" "Tailles]" }
          { s1*9 s1 s2. s1*4 s1*4 s1*7 s1*3 s1 s1*5 s1*4 s1_"Haute-contres et tailles" }
          \global \keepWithTag #'parties \includeNotes "parties" >>
        %% Bassons
        \new Staff \with { \haraKiri } <<
          \instrumentName \markup { \concat { P \super er } Basson }
          { s1*9 s1 s2. s1*4 s2 \startHaraKiri }
          \global \keepWithTag #'basson1 \includeNotes "basse" >>
        \new Staff \with { \haraKiri } <<
          \instrumentName \markup { \concat { 2 \super e } Basson }
          { s1*9 s1 s2. s1*4 s2 \startHaraKiri }
          \global \keepWithTag #'basson2 \includeNotes "basse" >>
      >>
      %% Thésée, Pluton
      \new Staff \with { \haraKiri } \withLyrics <<
        \characterName \markup Thésée
        \global \keepWithTag #'thesee \includeNotes "voix"
      >> \keepWithTag #'thesee \includeLyrics "paroles"
      \new Staff \with { \haraKiri } \withLyrics <<
        \characterName \markup Pluton
        \global \keepWithTag #'pluton \includeNotes "voix"
        >> \keepWithTag #'pluton \includeLyrics "paroles"
      %% Basses
      \new Staff \with { \haraKiriFirst } <<
        { \startHaraKiri s1*9 s1 s2. s1*4 s1*4 s1*7 s1*3 s1 s1*5 s1*4
          s1*22 s1*5 s1 s2. s1 s1 s2. s1 \stopHaraKiri
          s1_"Basse du grand chœur" }
        \global \keepWithTag #'basse \includeNotes "basse" >>
      \new Staff <<
        \instrumentName \markup\center-column { "B.C. et" "contre basse" }
        \global \keepWithTag #'basse-continue \includeNotes "basse"
        \includeFigures "chiffres"
        { s1*9 s1 s2. s1*4 s2 \break
          s2 s1*3 s1*7 s1*3 s1 s1*5 s1*4 \break
          s1_"B.C." s1*21 \break
          s1*5 s1 s2. s1 s1 s2. s1
          s1_"Bassons et basse continue"
        }
      >>
    >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
