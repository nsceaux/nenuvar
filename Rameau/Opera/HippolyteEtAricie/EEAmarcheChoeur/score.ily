\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        { s4 s2.*26 s2 s4^\markup\character "Chœur" }
        \global \includeNotes "voix-dessus1"
      >> \keepWithTag #'vdessus1 \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "voix-dessus2"
      >> \keepWithTag #'vdessus2 \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "voix-haute-contre"
      >> \keepWithTag #'vhaute-contre \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "voix-taille"
      >> \keepWithTag #'vtaille \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "voix-basse"
      >> \keepWithTag #'vbasse \includeLyrics "paroles"

      \new Staff <<
        \instrumentName \markup \center-column {
          \line { \concat { P \super ers } hautbois }
          \line { et musettes }
        }
        { s4 s2.*26 s2 s4^"Hautbois" s2.*5 s2.^"Hautbois" }
        \global \keepWithTag #'hautbois1 \includeNotes "hautbois"
      >>
      \new Staff <<
        \instrumentName \markup \center-column {
          \line { \concat { 2 \super es } hautbois }
          \line { et musettes }
        }
        { s4 s2.*26 s2 s4^"Hautbois" s2.*5 s2.^"Hautbois" }
        \global \keepWithTag #'hautbois2 \includeNotes "hautbois"
      >>
      \new Staff <<
        \instrumentName "Violons"
        { s4 s2.*26 s2 s4^"Violons" s2.*5 s2.^"Violons" }
        \global \keepWithTag #'violon1 \includeNotes "violon"
      >>
      \new Staff \with { \haraKiriFirst } <<
        { \startHaraKiri s4 s2.*32 \stopHaraKiri s2.^"Violons" }
        \global \keepWithTag #'violon2 \includeNotes "violon"
      >>
      \new Staff <<
        { s4 s2.*26 s2 s4^"Haute contres" }
        \instrumentName "Hautes contres"
        \global \includeNotes "haute-contre"
      >>
      \new Staff <<
        { s4 s2.*26 s2 s4^"Tailles" }
        \instrumentName "Tailles"
        \global \includeNotes "taille"
      >>
      \new Staff <<
        { s4 s2.*26 s2 s4^"Bassons" s2.*5 s2.^"Bassons" }
        \instrumentName "Bassons"
        \global \includeNotes "basson"
      >>
      \new Staff <<
        { s4 s2.*26 s2 s4^"B.C." s2.*5 s2.^"B.C." }
        \instrumentName "B.C."
        \global \includeNotes "basse"
      >>
    >>

    \modVersion\new StaffGroupNoBar <<
      \new StaffGroupNoBracket <<
        \new GrandStaff <<
          \new Staff <<
            \instrumentName \markup \center-column {
              \line { \concat { P \super ers } hautbois }
              \line { et musettes }
            }
            \global \keepWithTag #'hautbois1 \includeNotes "hautbois"
          >>
          \new Staff <<
            \instrumentName \markup \center-column {
              \line { \concat { 2 \super es } hautbois }
              \line { et musettes }
            }
            \global \keepWithTag #'hautbois2 \includeNotes "hautbois"
          >>
        >>
        \new Staff <<
          \instrumentName "Bassons"
          \global \includeNotes "basson"
        >>
      >>
      \new StaffGroupNoBracket <<
        \new GrandStaff <<
          \new Staff <<
            \instrumentName "Violons"
            \global \keepWithTag #'violon1 \includeNotes "violon"
          >>
          \new Staff \with { \haraKiriFirst } <<
            { \startHaraKiri s4 s2.*45 \stopHaraKiri }
            \global \keepWithTag #'violon2 \includeNotes "violon"
          >>
        >>
        \new Staff <<
          \instrumentName "Hautes contres"
          \global \includeNotes "haute-contre"
        >>
        \new Staff <<
          \instrumentName "Tailles"
          \global \includeNotes "taille"
        >>
      >>
      \new ChoirStaff \with { instrumentName = \markup\character "Chœur       " } <<
        \new Staff \withLyrics <<
          \global \includeNotes "voix-dessus1"
          >> \keepWithTag #'vdessus1 \includeLyrics "paroles"
        \new Staff \withLyrics <<
          \global \includeNotes "voix-dessus2"
          >> \keepWithTag #'vdessus2 \includeLyrics "paroles"
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
      \new Staff <<
        \instrumentName "B.C."
        \global \includeNotes "basse"
      >>
    >>
  >>
  \layout {
    indent = \largeindent
    ragged-last = #(eqv? #t (ly:get-option 'urtext))
  }
  \midi { }
}
