\score {
  <<
    \origVersion \new StaffGroupNoBar <<
      \new Staff \withLyrics <<
        \global \keepWithTag #'voix \includeNotes "voix"
      >> \keepWithTag #'(cybele vdessus) \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "voix-haute-contre"
      >> \keepWithTag #'vhaute-contre \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "voix-taille"
      >> \keepWithTag #'vtaille \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "voix-basse"
      >> \keepWithTag #'vbasse \includeLyrics "paroles"
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

    \modVersion\new StaffGroupNoBar <<
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
        \new Staff \withLyrics <<
          { s1 s2. s1 s1*9 s1*37 \break }
          \global \keepWithTag #'voix \includeNotes "voix"
        >> \keepWithTag #'(cybele vdessus) \includeLyrics "paroles"
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          \global \includeNotes "voix-haute-contre"
        >> \keepWithTag #'vhaute-contre \includeLyrics "paroles"
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          \global \includeNotes "voix-taille"
        >> \keepWithTag #'vtaille \includeLyrics "paroles"
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          \global \includeNotes "voix-basse"
        >> \keepWithTag #'vbasse \includeLyrics "paroles"
      >>
      \new Staff <<
        \global \includeNotes "basse-continue"
        \includeFigures "chiffres"
      >>
    >>
  >>
  \layout { }
  \midi { }
}