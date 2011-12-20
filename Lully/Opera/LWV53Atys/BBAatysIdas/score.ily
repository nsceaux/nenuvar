\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      \new Staff \with { \haraKiriFirst } <<
        \global \includeNotes "dessus1"
      >>
      \new Staff \with { \haraKiriFirst } <<
        \global \includeNotes "dessus2"
      >>
      \new Staff \with { \haraKiri } \withLyrics <<
        { s1*12 s2.*25 s1*18\noHaraKiri }
        \global \keepWithTag #'atys \includeNotes "voix"
      >> \keepWithTag #'atys \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \global \keepWithTag #'idas \includeNotes "voix"
      >> \keepWithTag #'idas \includeLyrics "paroles"
      \new Staff <<
        \global \clef "basse" \includeNotes "basse-continue"
        \includeFigures "chiffres"
      >>
    >>
    
    \modVersion\new StaffGroupNoBar <<
      \new GrandStaff <<
        \new Staff \with { \haraKiriFirst } <<
          \global \includeNotes "dessus1"
        >>
        \new Staff \with { \haraKiriFirst } <<
          \global \includeNotes "dessus2"
        >>
      >>
      \new Staff \with { \haraKiri } \withLyrics <<
        \global \keepWithTag #'atys \includeNotes "voix"
      >> \keepWithTag #'atys \includeLyrics "paroles"
      \new Staff \with { \haraKiri } \withLyrics <<
        \global \keepWithTag #'idas \includeNotes "voix"
      >> \keepWithTag #'idas \includeLyrics "paroles"
      \new Staff <<
        \global \clef "basse" \includeNotes "basse-continue"
        \includeFigures "chiffres"
      >>
    >>
  >>
  \layout {
    indent = \noindent
    ragged-last = #(eqv? #t (ly:get-option 'urtext))
  }
}