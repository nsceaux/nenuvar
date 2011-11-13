\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      \new Staff \withLyrics <<
        \characterName \markup Thésée
        \global \includeNotes "voix"
      >> \includeLyrics "paroles"
      \new Staff <<
        \instrumentName \markup { \concat { P \super ers } violons }
        \global \keepWithTag #'violon1 \includeNotes "violons-parties"
        { s1*18 s2. s2.^"Violons" }
      >>
      \new Staff \with { \haraKiri } <<
        \instrumentName \markup { \concat { 2 \super es } violons }
        \global \keepWithTag #'violon2 \includeNotes "violons-parties"
        { s1*18 s2. \startHaraKiri }
      >>
      \new Staff <<
        \instrumentName \markup \center-column {
          \line { Parties et }
          \line { \concat { 3 \super es } violons }
        }
        \global \keepWithTag #'haute-contre \includeNotes "violons-parties"
        { s1*18 s2.^"Parties" s2.^"Haute contre" }
      >>
      \new Staff \with { \haraKiriFirst } <<
        { \startHaraKiri s1*18 s2. \stopHaraKiri }
        \global \keepWithTag #'taille \includeNotes "violons-parties"
        { s1*18 s2. s2.^"Tailles" }
      >>
      \new Staff = "violoncelle" <<
        \instrumentName "Violoncel."
        \global
        \new Voice <<
          \includeNotes "violoncelle"
          { s1*17 s2 \change Staff = "basse" s2
            s2.^"Violon cel." s2.^"Violons celle" }
        >>
      >>
      \new Staff = "basse" <<
        \instrumentName \markup { Basse de violon }
        \global
        \new Voice <<
          \keepWithTag #'basse1 \includeNotes "basse"
          { s1*17 s2 \change Staff = "basson" s2
            s2.^"Clavecin et Basses de violons"
            s2.^"Clavecin et Basses violon" }
        >>
      >>
      \new Staff = "basson" <<
        \instrumentName \markup Bassons
        \global
        \new Voice <<
          \includeNotes "basson"
          { s1*17 s2 \change Staff = "violoncelle" s2
            s2.^"Bassons" s2.^"Bassons" }
        >>
      >>
      \new Staff \with { \haraKiri } <<
        \instrumentName \markup \center-column {
          "Basse du Petit" "chœur et" "contre Basse"
        }
        \global \keepWithTag #'basse2 \includeNotes "basse"
        { s1*10 \startHaraKiri }
      >>
    >>
    
    \modVersion\new StaffGroupNoBar <<
      \new StaffGroupNoBracket <<
        \new Staff <<
          \instrumentName \markup { \concat { P \super ers } violons }
          \global \keepWithTag #'violon1 \includeNotes "violons-parties"
          { s1\noBreak s1*17 \break s2.^"Violons" }
        >>
        \new Staff \with { \haraKiri } <<
          \instrumentName \markup { \concat { 2 \super es } violons }
          \global \keepWithTag #'violon2 \includeNotes "violons-parties"
          { s1*18 \startHaraKiri }
        >>
        \new Staff <<
          \instrumentName \markup \center-column {
            \line { Parties et }
            \line { \concat { 3 \super es } violons }
          }
          \global \keepWithTag #'haute-contre \includeNotes "violons-parties"
          { s1*18 s2.^"Haute contre" }
        >>
        \new Staff \with { \haraKiriFirst } <<
          { \startHaraKiri s1*18 s2. \stopHaraKiri }
          \global \keepWithTag #'taille \includeNotes "violons-parties"
          { s1*18 s2.^"Tailles" }
        >>
        \new Staff <<
          \instrumentName \markup Bassons
          \global \includeNotes "basson"
          { s1*18 s2.^"Bassons" }
        >>
        \new Staff <<
          \instrumentName "Violoncel."
          \global \includeNotes "violoncelle"
          { s1*18 s2.^"Violons celle" }
        >>
        \new Staff \with { \haraKiri } <<
          \instrumentName \markup { Basse de violon }
          \global \keepWithTag #'basse1 \includeNotes "basse"
          { s1*18 \startHaraKiri }
        >>
      >>
      \new Staff \withLyrics <<
        \characterName \markup Thésée
        \global \includeNotes "voix"
      >> \includeLyrics "paroles"
      \new Staff <<
        \instrumentName \markup \center-column {
          "Basse du Petit" "chœur et" "contre Basse"
        }
        \global \keepWithTag #'basse2 \includeNotes "basse"
        \includeFigures "chiffres"
        { s1*18 s2.^"Clavecin et Basses violon" }
      >>
    >>
  >>
  \layout {
    indent = \largeindent
    ragged-last = #(eqv? #t (ly:get-option 'urtext))
  }
  \midi { }
}
