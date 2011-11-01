\score {
  <<
    \origVersion \new StaffGroupNoBar <<
      %% Chœur, Pluton
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "voix-haute-contre"
      >> \keepWithTag #'vhaute-contre \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "voix-taille"
      >> \keepWithTag #'vtaille \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \characterName \markup Pluton
        \global \includeNotes "pluton"
        { s2.*40 s4. s4.^\markup\character Pluton }
      >> \keepWithTag #'pluton \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "voix-basse"
      >> \keepWithTag #'vbasse \includeLyrics "paroles"
      %% Violons
      \new Staff <<
        \instrumentName \markup { \concat { "[1" \super rs "]" } Violons }
        { s2.*40 s4. s4.^\markup { \concat { P \super rs } Violons } }
        \global \includeNotes "violon1" >>
      \new Staff <<
        \instrumentName \markup { \concat { "[2" \super ds "]" } Violons }
        { s2.*40 s4. s4.^\markup { \concat { 2 \super es } Violons } }
        \global \includeNotes "violon2" >>
      \new Staff \with { \haraKiriFirst } <<
        { s2.*40 s4. s4.^"H.contres" }
        \global \includeNotes "haute-contre" >>
      \new Staff \with { \haraKiriFirst } <<
        { s2.*40 s4. s4.^"Tailles" }
        \global \includeNotes "taille" >>
      %% Bassons
      \new Staff <<
        \instrumentName \markup Bassons
        { s2.*40 s4. s4.^"Bassons" }
        \global \includeNotes "basson" >>
      %% B.C.
      \new Staff <<
        \instrumentName \markup { Basse continue }
        { s2.*40 s4. s4.^"B.C." }
        \global \includeNotes "basse" >>
      \new Staff \with { \haraKiriFirst } <<
        { \startHaraKiri s2.*40 \stopHaraKiri s4.
          s4.^"Contre basse" }
        \global \includeNotes "contre-basse" >>
    >>

    \modVersion \new StaffGroupNoBar <<
      \new StaffGroupNoBracket <<
        \new Staff <<
          \instrumentName \markup { \concat { "[1" \super rs "]" } Violons }
          { s2.*40 s4. s4.^\markup { \concat { P \super rs } Violons } }
          \global \includeNotes "violon1" >>
        \new Staff <<
          \instrumentName \markup { \concat { "[2" \super ds "]" } Violons }
          { s2.*40 s4. s4.^\markup { \concat { 2 \super es } Violons } }
          \global \includeNotes "violon2" >>
        \new Staff \with { \haraKiriFirst } <<
          { s2.*40 s4. s4.^\markup\whiteout "Hautes-contre" }
          \global \includeNotes "haute-contre" >>
        \new Staff \with { \haraKiriFirst } <<
          { s2.*40 s4. s4.^"Tailles" }
          \global \includeNotes "taille" >>
        \new Staff <<
          \instrumentName \markup Bassons
          { s2.*40 s4. s4.^"Bassons" }
          \global \includeNotes "basson" >>
        \new Staff \with { \haraKiriFirst } <<
          { \startHaraKiri s2.*40 \stopHaraKiri s4.
            s4.^\markup\whiteout "Contre basse" }
          \global \includeNotes "contre-basse" >>
      >>
      \new ChoirStaff <<
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          \global \includeNotes "voix-haute-contre"
        >> \keepWithTag #'vhaute-contre \includeLyrics "paroles"
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          \global \includeNotes "voix-taille"
        >> \keepWithTag #'vtaille \includeLyrics "paroles"
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          \global \includeNotes "voix-basse"
        >> \keepWithTag #'vbasse \includeLyrics "paroles"
        \new Staff \withLyrics <<
          \characterName \markup Pluton
          \global \includeNotes "pluton"
        { s2.*40 s4. s4.^\markup\character Pluton }
        >> \keepWithTag #'pluton \includeLyrics "paroles"
      >>
      \new Staff <<
        \instrumentName "B.C."
        { s2.*40 s4. s4.^"B.C." }
        \global \includeNotes "basse"
        \includeFigures "chiffres"
        { s2.*40 \pageBreak
          \repeat unfold 43 {
            \verticalTweak
            #'((Y-offset . 24)
               (alignment-distances . (14 14 14 14 14 20 14 14 14 20)))
            s2.
          }
        }
      >>
    >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
