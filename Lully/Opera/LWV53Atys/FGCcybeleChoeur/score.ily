\score {
  \new StaffGroupNoBar <<
    \origVersion <<
      % Cybele
      \new Staff \withLyrics <<
        \global \keepWithTag #'cybele \includeNotes "voix"
      >> \keepWithTag #'cybele \includeLyrics "paroles"
      % Chœur
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \keepWithTag #'choeur \includeNotes "voix"
      >> \keepWithTag #'choeur \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "voix-haute-contre"
      >> \keepWithTag #'choeur \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "voix-taille"
      >> \keepWithTag #'choeur \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "voix-basse"
      >> \keepWithTag #'choeur \includeLyrics "paroles"
      % Violons
      \new Staff \with { \haraKiriFirst } <<
        \global \includeNotes "dessus"
      >>
      \new Staff \with { \haraKiriFirst } <<
        \global \includeNotes "haute-contre"
      >>
      \new Staff \with { \haraKiriFirst } <<
        \global \includeNotes "taille"
      >>
      \new Staff \with { \haraKiriFirst } <<
        \global \includeNotes "quinte"
      >>
      \new Staff \with { \haraKiriFirst } <<
        \global \includeNotes "basse"
      >>
      \new Staff <<
        \global \includeNotes "basse-continue"
        \includeFigures "chiffres"
      >>
    >>
    \modVersion <<
      \new StaffGroup <<
        \new Staff \with { \haraKiriFirst } <<
          \global \includeNotes "dessus"
        >>
        \new Staff \with { \haraKiriFirst } <<
          \global \includeNotes "haute-contre"
        >>
        \new Staff \with { \haraKiriFirst } <<
          \global \includeNotes "taille"
        >>
        \new Staff \with { \haraKiriFirst } <<
          \global \includeNotes "quinte"
        >>
        \new Staff \with { \haraKiriFirst } <<
          \global \includeNotes "basse"
        >>
      >>
      \new ChoirStaff <<
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          \global \keepWithTag #'choeur \includeNotes "voix"
        >> \keepWithTag #'choeur \includeLyrics "paroles"
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          \global \includeNotes "voix-haute-contre"
        >> \keepWithTag #'choeur \includeLyrics "paroles"
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          \global \includeNotes "voix-taille"
        >> \keepWithTag #'choeur \includeLyrics "paroles"
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          \global \includeNotes "voix-basse"
        >> \keepWithTag #'choeur \includeLyrics "paroles"
      >>
      \new Staff \withLyrics <<
        \global \keepWithTag #'cybele \includeNotes "voix"
      >> \keepWithTag #'cybele \includeLyrics "paroles"
      \new Staff <<
        \global \includeNotes "basse-continue"
        \includeFigures "chiffres"
      >>
    >>
  >>
  \layout { ragged-last = #(eqv? #t (ly:get-option 'urtext)) }
  \midi { }
}
