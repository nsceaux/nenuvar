\score {
  <<
    \origVersion \new StaffGroupNoBar <<
      %% Chœur
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \keepWithTag #'autres \global
        \includeNotes "voix-dessus"
      >> \includeLyrics "paroles-chasseresse"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        { s2. s1.*55 s2.
          \noHaraKiri s2. s1.*8
          \revertNoHaraKiri s1.*7 s2.
          \noHaraKiri }
        \keepWithTag #'autres \global
        \includeNotes "voix-haute-contre"
      >> \includeLyrics "paroles-choeur"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        { s2. s1.*55 s2.
          \noHaraKiri s2. s1.*8
          \revertNoHaraKiri s1.*7 s2.
          \noHaraKiri }
        \keepWithTag #'autres \global
        \includeNotes "voix-taille"
      >> \includeLyrics "paroles-choeur"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        { s2. s1.*55 s2.
          \noHaraKiri s2. s1.*8
          \revertNoHaraKiri s1.*7 s2.
          \noHaraKiri }
        \keepWithTag #'autres \global
        \includeNotes "voix-basse"
      >> \includeLyrics "paroles-choeur"
      %% Orchestre
      \new Staff <<
        { s2. s1.*8
          s4*0^\markup { \concat { P \super ers } hautbois }
          s1.*7 s2.
          s4*0^"Hautbois" s2. s1.*8
          s4*0^\markup { \concat { P \super ers } hautbois }
          s1.*7 s2.
          s4*0^"Hautbois" s2. s1.*7 s2.
          s4*0^"Hautbois" s2. s1.*24 s1.*7 s2.
          s4*0^"Hautbois"
        }
        \instrumentName "Hautbois"
        \keepWithTag #'autres \global
        \keepWithTag #'hautbois1 \includeNotes "hautbois"
      >>
      \new Staff \with { \haraKiriFirst } <<
        { \startHaraKiri s2. s1.*8
          \stopHaraKiri s4*0^\markup { \concat { 2 \super es } hautbois }
          s1.*7 s2. \startHaraKiri
          s2. s1.*8
          \stopHaraKiri s4*0^\markup { \concat { 2 \super es } hautbois }
          s1.*7 s2.
          \startHaraKiri s2. s1.*7 s2.
          s2. s1.*24
          \stopHaraKiri s1.*7 s2.
          \startHaraKiri
        }
        \keepWithTag #'autres \global
        \keepWithTag #'hautbois2 \includeNotes "hautbois"
      >>
      \new Staff \with { \haraKiri } <<
        { \noHaraKiri s2. s1.*8
          s4*0^\markup { \concat { P \super ers } violons }
          s1.*7 s2.
          s4*0^"Violons" s2. s1.*8
          s4*0^\markup { \concat { P \super ers } violons }
          s1.*7 s2.
          s4*0^"Violons" s2. s1.*7 s2.
          s4*0^"Violons" s2. s1.*8
          \revertNoHaraKiri s1.*16 s1.*7 s2.
          s4*0^"Violons"
        }
        \instrumentName "Violons"
        \keepWithTag #'autres \global
        \keepWithTag #'violon1 \includeNotes "violon"
      >>
      \new Staff \with { \haraKiriFirst } <<
        { \startHaraKiri s2. s1.*8
          \stopHaraKiri s4*0^\markup { \concat { 2 \super es } violons }
          s1.*4 \noHaraKiri s1.*3 \revertNoHaraKiri s2.
          \startHaraKiri s2. s1.*8
          \stopHaraKiri s4*0^\markup { \concat { 2 \super es } violons }
          s1.*4 \noHaraKiri s1.*3 \revertNoHaraKiri s2.
          \startHaraKiri s2. s1.*7 s2.
          s2. s1.*24
        }
        \keepWithTag #'autres \global
        \keepWithTag #'violon2 \includeNotes "violon"
      >>
      \new Staff <<
        { s2. s1.*8
          s4*0^"Cors" s1.*7 s2.
          s4*0^"Cors" s2. s1.*8
          s4*0^"Cors" s1.*7 s2.
          s4*0^"Cors" s2. s1.*7 s2.
          s4*0^"Cors" s2. s1.*8
          s4*0^"Cors" s1.*16
          s4*0^"Cors" s1.*7 s2.
          s4*0^"Cors"
        }
        \instrumentName "Cors"
        \keepWithTag #'cor \global
        \includeNotes "cor"
      >>
      \new Staff \with { \haraKiri } <<
        { s2. s1.*8
          s1.*7 s2.
          s4*0^"Haute-contres" s2. s1.*8
          s1.*7 s2.
          s4*0^"Haute-contres" s2. s1.*7 s2.
          s4*0^"[Haute-contres]" s2. s1.*24
        }
        \instrumentName "Haute-contres"
        \keepWithTag #'autres \global
        \includeNotes "haute-contre"
      >>
      \new Staff \with { \haraKiri } <<
        { s2. s1.*8
          s1.*7 s2.
          s4*0^"Tailles" s2. s1.*8
          s1.*7 s2.
          s4*0^"Tailles" s2. s1.*7 s2.
          s4*0^"[Tailles]" s2. s1.*24
        }
        \instrumentName "Tailles"
        \keepWithTag #'autres \global
        \includeNotes "taille"
      >>
      \new Staff <<
        { s2. s1.*8
          s4*0^"Bassons" s1.*7 s2.
          s4*0^"Bassons" s2. s1.*8
          s4*0^"Bassons" s1.*7 s2.
          s4*0^"Bassons" s2. s1.*7 s2.
          s4*0^"Bassons" s2. s1.*24
        }
        \instrumentName "Bassons"
        \keepWithTag #'autres \global
        \includeNotes "basson"
      >>
      \new Staff \with { \haraKiri } <<
        { \noHaraKiri s2. s1.*8
          s4*0^"B.C." s1.*7 s2.
          s4*0^"B.C." s2. s1.*8
          s4*0^"B.C." s1.*7 s2.
          s4*0^"B.C." s2. s1.*7 s2.
          s4*0^"B.C." s2. s1.*8
          \revertNoHaraKiri
          s1.*16
        }
        \instrumentName "B.C."
        \keepWithTag #'autres \global
        \includeNotes "basse"
      >>
    >>


    \modVersion \new StaffGroupNoBar <<
      \new StaffGroupNoBracket <<
        \new GrandStaff <<
          \new Staff <<
            \instrumentName "Hautbois"
            \keepWithTag #'autres \global
            \keepWithTag #'hautbois1 \includeNotes "hautbois"
          >>
          \new Staff \with { \haraKiriFirst } <<
            { \startHaraKiri s2. s1.*8
              \stopHaraKiri s1.*7 s2.
              \startHaraKiri s2. s1.*8
              \stopHaraKiri s1.*7 s2.
              \startHaraKiri s2. s1.*7 s2. s2. s1.*24
              \stopHaraKiri s1.*7 s2.
              \startHaraKiri }
            \keepWithTag #'autres \global
            \keepWithTag #'hautbois2 \includeNotes "hautbois"
          >>
        >>
        \new Staff <<
          \instrumentName "Cors"
          \keepWithTag #'cor \global
          \includeNotes "cor"
        >>
        \new Staff <<
          \instrumentName "Bassons"
          \keepWithTag #'autres \global
          \includeNotes "basson"
        >>
      >>
      \new StaffGroupNoBracket <<
        \new Staff <<
          \instrumentName "Violons"
          \keepWithTag #'autres \global
          \keepWithTag #'violons \includeNotes "violon"
        >>
        \new Staff <<
          \instrumentName "Haute-contres"
          \keepWithTag #'autres \global
          \includeNotes "haute-contre"
        >>
        \new Staff <<
          \instrumentName "Tailles"
          \keepWithTag #'autres \global
          \includeNotes "taille"
        >>
      >>
      \new ChoirStaff <<
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          { s1.*39 s2. \noHaraKiri }
          \keepWithTag #'autres \global
          \includeNotes "voix-dessus"
        >> \includeLyrics "paroles-chasseresse"
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          { s1.*39 s2. \noHaraKiri }
          \keepWithTag #'autres \global
          \includeNotes "voix-haute-contre"
        >> \includeLyrics "paroles-choeur"
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          { s1.*39 s2. \noHaraKiri }
          \keepWithTag #'autres \global
          \includeNotes "voix-taille"
        >> \includeLyrics "paroles-choeur"
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          { s1.*39 s2. \noHaraKiri }
          \keepWithTag #'autres \global
          \includeNotes "voix-basse"
        >> \includeLyrics "paroles-choeur"
      >>
      \new Staff <<
        \instrumentName "B.C."
        \keepWithTag #'autres \global
        \includeNotes "basse"
      >>
    >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
