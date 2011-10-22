\score {
  <<
    \origVersion \new StaffGroupNoBar <<
      % Choeur
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "voix-dessus"
      >> \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "voix-haute-contre"
      >> \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "voix-taille"
      >> \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "voix-basse"
      >> \includeLyrics "paroles"
      % Prestresse
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \keepWithTag #'pretresse \includeNotes "voix"
      >> \includeLyrics "paroles"

      % Dessus
      \new Staff \with { \haraKiri } <<
        \global \includeNotes "dessus" >>
      % Hautes-contre
      \new Staff \with { \haraKiri } <<
        { s2 s1*13 s2 s2^"Haute contres"
          s1*15 s2 s2_"Parties"
          s1*15 s2 s2^"Parties"
          s1*11 s2 s2^"Parties" }
        \global \keepWithTag #'haute-contre \includeNotes "parties" >>
      % Tailles
      \new Staff \with { \haraKiri } <<
        { s2 s1*13 s2 s2^"Tailles"
          s1*15 s2 \startHaraKiri }
        \global \keepWithTag #'taille \includeNotes "parties" >>
      % Bassons
      \new Staff \with { \haraKiriFirst } <<
          { \startHaraKiri s2 s1*3 s2 s2 s1*5 s2
            s2 s1*3 s2 s2 s1*3 s2 s2 s1*5 s2 s2 s1*5 s2 \stopHaraKiri
            s2 s1*3 s2 s2 s1*7 s2 \startHaraKiri }
        \global \keepWithTag #'basson \includeNotes "basse" >>
      % Basses
      \new Staff \with { \haraKiriFirst } <<
        { \startHaraKiri s2 s1*57 s2 \stopHaraKiri
          s2_"B. de violons" }
        \global \keepWithTag #'basse \includeNotes "basse" >>
      % Basse continue
      \new Staff <<
        \global \keepWithTag #'basse-continue \includeNotes "basse" >>
    >>

    \modVersion \new StaffGroupNoBar <<
      \new StaffGroupNoBracket <<
        \new Staff \with { \haraKiri } <<
          \instrumentName \markup "[Dessus]"
          { s2 s1*3 s2 \break s2 s1*5 s2 \break
            s2 s1*3 s2 s2 s1*3 s2 s2 s1*5 s2 s2 s1*5 s2 \break
            s2 s1*3 s2 s2 s1*7 s2 \break }
          \global \includeNotes "dessus" >>
        \new Staff \with { \haraKiri } <<
          \instrumentName \markup \center-column { "[Hautes-contre" "Tailles]" }
          { s2 s1*3 s2 s2 s1*5 s2
            s2 s1*3 s2 s2^\markup\column { \whiteout Hautes-contre \whiteout Tailles }
            s1*3 s2 s2 s1*5 s2 s2 s1*5 s2
            s2^\markup\whiteout "Parties" s1*11 s2
            s2 s1*3 s2
            s2^\markup\whiteout "Parties" s1*11 s2
            s2^\markup\whiteout "Parties"
          }
          \global \keepWithTag #'parties \includeNotes "parties" >>
        \new Staff \with { \haraKiriFirst } <<
          { \startHaraKiri s2 s1*3 s2 s2 s1*5 s2
            s2 s1*3 s2 s2 s1*3 s2 s2 s1*5 s2 s2 s1*5 s2 \stopHaraKiri
            s2 s1*3 s2 s2 s1*7 s2 \startHaraKiri }
          \global \keepWithTag #'basson \includeNotes "basse" >>
        \new Staff \with { \haraKiri } <<
          \instrumentName \markup "[Basses]"
          { s2 s1*9 s2
            \startHaraKiri s2 s1*19 s2
            \stopHaraKiri s2 s1*11 s2
            \startHaraKiri s2 s1*15 s2
            \stopHaraKiri s2 s2_"B. de violons" }
          \global \keepWithTag #'basse \includeNotes "basse" >>
        >>
      \new ChoirStaff <<
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          \global \includeNotes "voix-dessus"
        >> \includeLyrics "paroles"
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          \global \includeNotes "voix-haute-contre"
        >> \includeLyrics "paroles"
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          \global \includeNotes "voix-taille"
        >> \includeLyrics "paroles"
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          \global \includeNotes "voix-basse"
        >> \includeLyrics "paroles"
      >>
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \tag #'pretresse \includeNotes "voix"
      >> \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } <<
        { \startHaraKiri s2 s1*9 s2 \stopHaraKiri
          s2 s1*3 s2 s2 s1*3 s2 s2 s1*5 s2 s2 s1*5 s2
          \startHaraKiri s2 s1*3 s2 s2 s1*7 s2 \stopHaraKiri }
        \global \keepWithTag #'basse-continue \includeNotes "basse" >>
    >>
  >>
  \layout {
    indent = #(if (eqv? #t (ly:get-option 'urtext)) smallindent largeindent)
  }
  \midi { }
}
