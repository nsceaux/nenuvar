\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      %% Flûtes
      \new Staff \with { \haraKiri } <<
        \instrumentName \markup { \concat { "[1" \super res "]" } Flutes }
        \global \includeNotes "flute1" >>
      \new Staff \with { \haraKiri } <<
        \instrumentName \markup { \concat { "[2" \super des "]" } Flutes }
        \global \includeNotes "flute2" >>
      %% Violons
      \new Staff \with { \haraKiri } <<
        \instrumentName \markup { \concat { "[1" \super rs "]" } Violons }
        \global \includeNotes "violon1" >>
      \new Staff \with { \haraKiri } <<
        \instrumentName \markup { \concat { "[2" \super ds "]" } Violons }
        \global \includeNotes "violon2" >>
      %% Mercure, Pluton
      \new Staff \with { \haraKiri } \withLyrics <<
        \characterName "Mercure"
        \global \keepWithTag #'mercure \includeNotes "voix"
      >> \keepWithTag #'mercure \includeLyrics "paroles"
      \new Staff \with { \haraKiri } \withLyrics <<
        \characterName "Pluton"
        \global \keepWithTag #'pluton \includeNotes "voix"
      >> \keepWithTag #'pluton \includeLyrics "paroles"
      %% B.C.
      \new Staff <<
        \instrumentName \markup "[Basses]"
        \global \includeNotes "basse-continue" >>
    >>
  
    \modVersion \new StaffGroupNoBar <<
      \new StaffGroupNoBracket <<
        \new Staff \with { \haraKiri } <<
          \instrumentName \markup { \concat { "[1" \super res "]" } Flutes }
          \global \includeNotes "flute1" >>
        \new Staff \with { \haraKiri } <<
          \instrumentName \markup { \concat { "[2" \super des "]" } Flutes }
          \global \includeNotes "flute2" >>
        \new Staff \with { \haraKiri } <<
          \instrumentName \markup { \concat { "[1" \super rs "]" } Violons }
          \global \includeNotes "violon1" >>
        \new Staff \with { \haraKiri } <<
          \instrumentName \markup { \concat { "[2" \super ds "]" } Violons }
          \global \includeNotes "violon2" >>
        >>
      \new Staff \with { \haraKiri } \withLyrics <<
        \characterName "Mercure"
        \global \keepWithTag #'mercure \includeNotes "voix"
        >> \keepWithTag #'mercure \includeLyrics "paroles"
      \new Staff \with { \haraKiri } \withLyrics <<
        \characterName "Pluton"
        \global \keepWithTag #'pluton \includeNotes "voix"
        >> \keepWithTag #'pluton \includeLyrics "paroles"
      \new Staff <<
        \instrumentName \markup "[Basses]"
        { s2.*8 s1 \break }
        \global \includeNotes "basse-continue"
        \includeFigures "chiffres" >>
    >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
