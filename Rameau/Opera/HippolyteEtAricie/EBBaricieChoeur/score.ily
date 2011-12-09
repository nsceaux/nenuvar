\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      \new Staff \withLyrics <<
        \characterName "Aricie"
        { s1*6 s4 s2^\markup\character "Aricie" }
        \global \keepWithTag #'aricie \includeNotes "voix"
      >> \keepWithTag #'aricie \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        { s1*6 s4 s2^\markup\character "Chœur" \noHaraKiri }
        \global \includeNotes "voix-dessus"
      >> \keepWithTag #'vdessus \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        { s1*6 s2 s4 \noHaraKiri }
        \global \includeNotes "voix-haute-contre"
      >> \keepWithTag #'vhaute-contre \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        { s1*6 s2 s4 \noHaraKiri }
        \global \includeNotes "voix-taille"
      >> \keepWithTag #'vtaille \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        { s1*6 s2 s4 \noHaraKiri }
        \global \includeNotes "voix-basse"
      >> \keepWithTag #'vbasse \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } <<
        { s1*6 s4
          s2^\markup { \concat { P \super ers } hautbois } s2.*3 s4
          s2^\markup { \concat { P \super ers } hautbois } \noHaraKiri
          s2.*22 s2.^"Tous" }
        \global \keepWithTag #'hautbois1 \includeNotes "hautbois"
      >>
      \new Staff \with { \haraKiriFirst } <<
        { s1*6 s4
          s2^\markup { \concat { 2 \super es } hautbois } s2.*3 s4
          s2^\markup { \concat { 2 \super es } hautbois } \noHaraKiri
          s2.*22 \startHaraKiri }
        \global \keepWithTag #'hautbois2 \includeNotes "hautbois"
      >>
      \new Staff \with { \haraKiriFirst } <<
        { s1*6 s4
          s2^"Violons" s2.*3 s4
          s2^\markup { \concat { P \super ers } violons } \noHaraKiri
          s2.*22 \startHaraKiri }
        \global \keepWithTag #'violon1 \includeNotes "violon"
      >>
      \new Staff \with { \haraKiriFirst } <<
        { \startHaraKiri s1*6 s4
          s2 s2.*3 s4
          s2^\markup { \concat { 2 \super es } violons } \noHaraKiri
          s2.*22 \startHaraKiri }
        \global \keepWithTag #'violon2 \includeNotes "violon"
      >>
      \new Staff \with { \haraKiriFirst } <<
        { s1*6 s4
          s2^"Parties" s2.*3 s4
          s2^"Haute contres" \noHaraKiri }
        \global \keepWithTag #'haute-contre \includeNotes "parties"
      >>
      \new Staff \with { \haraKiriFirst } <<
        { \startHaraKiri s1*6 s4
          s2 s2.*3 s4
          s2^"Tailles" \noHaraKiri }
        \global \keepWithTag #'taille \includeNotes "parties"
      >>
      \new Staff <<
        \instrumentName "[B.C.]"
        { s1*6 s4
          s2_"Basses et Bassons" s2 s4_"B.C." s2.*2 s4
          s2^"B.C." }
        \global \keepWithTag #'basse-continue \includeNotes "basse"
      >>
    >>

    \modVersion\new StaffGroupNoBar <<
      \new StaffGroupNoBracket <<
        \new GrandStaff <<
          \new Staff <<
            \instrumentName\markup { \concat { P \super ers } hautbois }
            \global \keepWithTag #'hautbois1 \includeNotes "hautbois"
          >>
          \new Staff <<
            \instrumentName\markup { \concat { 2 \super es } hautbois }
            \global \keepWithTag #'hautbois2 \includeNotes "hautbois"
          >>
        >>
        \new Staff <<
          \instrumentName "Bassons"
          \global \keepWithTag #'basson \includeNotes "basse"
        >>
      >>
      \new StaffGroupNoBracket <<
        \new GrandStaff <<
          \new Staff <<
            \instrumentName\markup { \concat { P \super ers } violons }
            \global \keepWithTag #'violon1 \includeNotes "violon"
          >>
          \new Staff <<
            \instrumentName\markup { \concat { 2 \super es } violons }
            \global \keepWithTag #'violon2 \includeNotes "violon"
          >>
        >>
        \new Staff <<
          \instrumentName "Hautes-contre"
          \global \keepWithTag #'haute-contre \includeNotes "parties"
        >>
        \new Staff <<
          \instrumentName "Tailles"
          \global \keepWithTag #'taille \includeNotes "parties"
        >>
        \new Staff <<
          \instrumentName "Basses"
          \global \keepWithTag #'basse \includeNotes "basse"
        >>
      >>
      \new ChoirStaff \with { instrumentName = \markup\character "Chœur        " } <<
        \new Staff \withLyrics <<
          \global \includeNotes "voix-dessus"
        >> \keepWithTag #'vdessus \includeLyrics "paroles"
        \new Staff \withLyrics <<
          \global \includeNotes "voix-haute-contre"
        >> \keepWithTag #'vhaute-contre \includeLyrics "paroles"
        \new Staff \withLyrics <<
          \global \includeNotes "voix-taille"
        >> \keepWithTag #'vtaille \includeLyrics "paroles"
        \new Staff \withLyrics <<
          \global \includeNotes "voix-basse"
        >> \keepWithTag #'vbasse \includeLyrics "paroles"
      >>
      \new Staff \withLyrics <<
        \characterName "Aricie"
        \global \keepWithTag #'aricie \includeNotes "voix"
      >> \keepWithTag #'aricie \includeLyrics "paroles"
      \new Staff <<
        \instrumentName "[B.C.]"
        \global
        \keepWithTag #'basse-continue \includeNotes "basse"
        \includeFigures "chiffres"
      >>
    >>
  >>
  \layout { indent = \largeindent }
  \midi { }
  }
