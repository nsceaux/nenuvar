\score {
  <<
    \origVersion \new StaffGroupNoBar <<
      \new Staff \withLyrics <<
        \characterName "Diane"
        \global \includeNotes "voix"
      >> \includeLyrics "paroles"
      \new Staff <<
        \instrumentName\markup { \concat { P \super res } flutes }
        \global \includeNotes "flute1"
      >>
      \new Staff <<
        \instrumentName\markup { \concat { 2 \super es } flutes }
        \global \includeNotes "flute2"
      >>
      \new Staff <<
        \instrumentName \markup \center-column { "Violons et" Clavecin }
        \global \includeNotes "violon-clavecin"
      >>
    >>

    \modVersion \new StaffGroupNoBar <<
      \new GrandStaff <<
        \new Staff <<
          \instrumentName\markup { \concat { P \super res } flutes }
          \global \includeNotes "flute1"
        >>
        \new Staff <<
          \instrumentName\markup { \concat { 2 \super es } flutes }
          \global \includeNotes "flute2"
        >>
      >>
      \new Staff \withLyrics <<
        \characterName "Diane"
        \global \includeNotes "voix"
      >> \includeLyrics "paroles"
      \new Staff <<
        \instrumentName \markup \center-column { "Violons et" Clavecin }
        \global \includeNotes "violon-clavecin"
        \includeFigures "chiffres"
      >>
    >>
  >>
  \layout {
    indent = \largeindent
    ragged-last = #(eqv? #t (ly:get-option 'urtext))
  }
  \midi { }
}
