\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      %% Chœur
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        { s1*2 s2.*2 s2
          s^\markup\character-text Sangaride \line\italic {
            [s'avançant vers la Montagne]
          }
        }
        \global \keepWithTag #'dessus \includeNotes "voix"
      >> \keepWithTag #'dessus \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \global \keepWithTag #'haute-contre \includeNotes "voix"
      >> \keepWithTag #'haute-contre \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "voix-taille"
      >> \keepWithTag #'taille \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "voix-basse"
      >> \keepWithTag #'vbasse \includeLyrics "paroles"
      %% Orchestre
      \new Staff \with { \haraKiriFirst } <<
        { s1*2 s2.*2 s1*5 s2.*21 s2.*50^"Hautbois" \startHaraKiri }
        \global \keepWithTag #'hautbois1 \includeNotes "dessus"
      >>
      \new Staff \with { \haraKiriFirst } <<
        { s1*2 s2.*2 s1*5 s2.*21 s2.*50^"Hautbois" \startHaraKiri }
        \global \keepWithTag #'hautbois2 \includeNotes "dessus"
      >>
      \new Staff \with { \haraKiriFirst } <<
        \global \keepWithTag #'violons \includeNotes "dessus"
      >>
      \new Staff \with { \haraKiriFirst } <<
        \global \includeNotes "haute-contre"
      >>
      \new Staff \with { \haraKiriFirst } <<
        \global \includeNotes "taille"
      >>
      \new Staff \with { \haraKiriFirst } <<
        \global \includeNotes "quinte"
      >>
      \new Staff \with { \haraKiriFirst } <<
        \global \includeNotes "basse"
      >>
      \new Staff <<
        \global \includeNotes "basse-continue"
        \includeFigures "chiffres"
      >>
    >>

    \modVersion\new StaffGroupNoBar <<
      \new StaffGroup <<
        \new Staff \with { \haraKiriFirst } <<
          { s1*2 s2.*2 s1*5 s2.*28 s2.*43^"Hautbois" \startHaraKiri }
          \global \keepWithTag #'hautbois \includeNotes "dessus"
        >>
        \new Staff \with { \haraKiriFirst } <<
          { s1*2 s2.*2 s1*5 s2.*21 s2.^"[Violons]" }
          \global \keepWithTag #'violons \includeNotes "dessus"
        >>
        \new Staff \with { \haraKiriFirst } <<
          \global \includeNotes "haute-contre"
        >>
        \new Staff \with { \haraKiriFirst } <<
          \global \includeNotes "taille"
        >>
        \new Staff \with { \haraKiriFirst } <<
          \global \includeNotes "quinte"
        >>
        \new Staff \with { \haraKiriFirst } <<
          \global \includeNotes "basse"
        >>
      >>
      \new ChoirStaff <<
        \new Staff \withLyrics <<
          { s1*2 s2.*2 s1*5 s2.*21 \break }
          \global \keepWithTag #'dessus \includeNotes "voix"
        >> \keepWithTag #'dessus \includeLyrics "paroles"
        \new Staff \withLyrics <<
          \global \keepWithTag #'haute-contre \includeNotes "voix"
        >> \keepWithTag #'haute-contre \includeLyrics "paroles"
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          \global \includeNotes "voix-taille"
        >> \keepWithTag #'taille \includeLyrics "paroles"
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          \global \includeNotes "voix-basse"
        >> \keepWithTag #'vbasse \includeLyrics "paroles"
      >>
      \new Staff <<
        \global \includeNotes "basse-continue"
        \includeFigures "chiffres"
      >>
    >>
  >>
  \layout { ragged-last = #(eqv? #t (ly:get-option 'urtext)) }
  \midi { }
}