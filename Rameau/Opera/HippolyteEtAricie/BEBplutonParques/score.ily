\score {
  <<
    \origVersion \new StaffGroupNoBar <<
      %% Pluton
      \new Staff \with { \haraKiri } \withLyrics <<
        \characterName \markup Pluton
        \global \includeNotes "pluton"
      >> \keepWithTag #'pluton \includeLyrics "paroles"
      %% Parques
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        { s1*21 s2 \noHaraKiri \mark "Trio"
          s2^\markup { \concat { P \super re } \smallCaps Parque } }
        \global \includeNotes "parque1"
      >> \keepWithTag #'parque1 \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        { s1*21 s2 \noHaraKiri
          s2^\markup { \concat { 2 \super e } \smallCaps Parque } }
        \global \includeNotes "parque2"
      >> \keepWithTag #'parque2 \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        { s1*21 s2 \noHaraKiri
          s2^\markup { \concat { 3 \super e } \smallCaps Parque } }
        \global \includeNotes "parque3"
      >> \keepWithTag #'parque3 \includeLyrics "paroles"
      %% Violons
      \new Staff <<
        \instrumentName \markup { \concat { "[1" \super rs "]" } Violons }
        \global \includeNotes "violon1" >>
      \new Staff <<
        \instrumentName \markup { \concat { "[2" \super ds "]" } Violons }
        \global \includeNotes "violon2" >>
      \new Staff <<
        \instrumentName "[Hautes-contre]"
        \global \includeNotes "haute-contre" >>
      \new Staff <<
        \instrumentName "[Tailles]"
        \global \includeNotes "taille" >>
      \new Staff <<
        \instrumentName "[Basses]"
        \global \includeNotes "basse"
      >>
    >>
    
    \modVersion \new StaffGroupNoBar <<
      \new StaffGroupNoBracket <<
        \new Staff <<
          \instrumentName \markup { \concat { "[1" \super rs "]" } Violons }
          \global \includeNotes "violon1" >>
        \new Staff <<
          \instrumentName \markup { \concat { "[2" \super ds "]" } Violons }
          \global \includeNotes "violon2" >>
        \new Staff <<
          \instrumentName "[Hautes-contre]"
          \global \includeNotes "haute-contre" >>
        \new Staff <<
          \instrumentName "[Tailles]"
          \global \includeNotes "taille" >>
        >>
      \new Staff \with { \haraKiri } \withLyrics <<
        \characterName \markup Pluton
        \global \includeNotes "pluton"
        >> \keepWithTag #'pluton \includeLyrics "paroles"
      \new ChoirStaff <<
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          { s1*17 s1*7 \noHaraKiri
            s1^\markup { \concat { P \super re } \smallCaps Parque } }
          \global \includeNotes "parque1"
          >> \keepWithTag #'parque1 \includeLyrics "paroles"
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          { s1*17 s1*7 \noHaraKiri
            s1^\markup { \concat { 2 \super e } \smallCaps Parque } }
          \global \includeNotes "parque2"
          >> \keepWithTag #'parque2 \includeLyrics "paroles"
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          { s1*17 s1*7 \noHaraKiri
            s1^\markup { \concat { 3 \super e } \smallCaps Parque } }
          \global \includeNotes "parque3"
          >> \keepWithTag #'parque3 \includeLyrics "paroles"
        >>
      \new Staff <<
        \instrumentName "[Basses]"
        \global \includeNotes "basse"
        \includeFigures "chiffres" >>
    >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
