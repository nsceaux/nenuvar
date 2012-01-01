\score {
  <<
    \origVersion \new StaffGroupNoBar <<
      \new Staff \with { \haraKiri } <<
        \global \includeNotes "flute1"
        { s1*57^"Flutes" s1*47 s1^"Flutes" }
      >>
      \new Staff \with { \haraKiri } << \global \includeNotes "flute2" >>
      \new Staff \with { \haraKiri } <<
        \global \includeNotes "dessus" s4^"Violons"
      >>
      \new Staff \with { \haraKiri } << \global \includeNotes "haute-contre" >>
      \new Staff \with { \haraKiri } << \global \includeNotes "taille" >>
      \new Staff \with { \haraKiri } << \global \includeNotes "quinte" >>
      \new Staff \with { \haraKiri } << \global \includeNotes "basse" >>
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \keepWithTag #'sommeil \includeNotes "voix"
      >> \keepWithTag #'sommeil \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \keepWithTag #'morphee \includeNotes "voix"
      >> \keepWithTag #'morphee \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \keepWithTag #'phantase \includeNotes "voix"
      >> \keepWithTag #'phantase \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \keepWithTag #'phobetor \includeNotes "voix"
      >> \keepWithTag #'phobetor \includeLyrics "paroles"
      \new Staff <<
        \global \includeNotes "basse-continue"
        \includeFigures "chiffres"
      >>
    >>

    \modVersion \new StaffGroupNoBar <<
      \new GrandStaff <<
        \new Staff \with { \haraKiri } <<
          \global \includeNotes "flute1"
          { s1*57^"Flûtes" \break s1*47 s1^"Flûtes" }
        >>
        \new Staff \with { \haraKiri } << \global \includeNotes "flute2" >>
      >>
      \new StaffGroupNoBracket <<
        \new Staff \with { \haraKiri } <<
          \global \includeNotes "dessus" s4^"Violons"
        >>
        \new Staff \with { \haraKiri } << \global \includeNotes "haute-contre" >>
        \new Staff \with { \haraKiri } << \global \includeNotes "taille" >>
        \new Staff \with { \haraKiri } << \global \includeNotes "quinte" >>
        \new Staff \with { \haraKiri } << \global \includeNotes "basse" >>
      >>
      \new ChoirStaff <<
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          \global \keepWithTag #'sommeil \includeNotes "voix"
        >> \keepWithTag #'sommeil \includeLyrics "paroles"
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          \global \keepWithTag #'morphee \includeNotes "voix"
        >> \keepWithTag #'morphee \includeLyrics "paroles"
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          \global \keepWithTag #'phantase \includeNotes "voix"
        >> \keepWithTag #'phantase \includeLyrics "paroles"
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          \global \keepWithTag #'phobetor \includeNotes "voix"
        >> \keepWithTag #'phobetor \includeLyrics "paroles"
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
