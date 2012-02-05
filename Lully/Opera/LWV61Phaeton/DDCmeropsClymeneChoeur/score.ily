\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      %% Chœur
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "voix-dessus"
      >> \keepWithTag #'(clymene vdessus) \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        { s1*3 s2.*2 s1 s1. s1*2 s1*2 s2.*3 s1 s1 s2. s1*21\noHaraKiri }
        \global \includeNotes "voix-haute-contre"
      >> \keepWithTag #'vhaute-contre \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        { s1*3 s2.*2 s1 s1. s1*2 s1*2 s2.*3 s1 s1 s2. s1*21\noHaraKiri }
        \global \includeNotes "voix-taille"
      >> \keepWithTag #'vtaille \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \global \includeNotes "voix"
      >> \keepWithTag #'(merops vbasse) \includeLyrics "paroles"
      %% Violons
      \new Staff \with { \haraKiriFirst } <<
        { s1*3 s2.*2 s1 s1. s1*2 s1*2 s2.*3 s1 s1 s2. s1*21
          s1^\markup\large "Violons" \noHaraKiri }
        \global \includeNotes "dessus"
      >>
      \new Staff \with { \haraKiriFirst } <<
        { s1*3 s2.*2 s1 s1. s1*2 s1*2 s2.*3 s1 s1 s2. s1*21\noHaraKiri }
        \global \includeNotes "haute-contre"
      >>
      \new Staff \with { \haraKiriFirst } <<
        { s1*3 s2.*2 s1 s1. s1*2 s1*2 s2.*3 s1 s1 s2. s1*21\noHaraKiri }
        \global \includeNotes "taille"
      >>
      \new Staff \with { \haraKiriFirst } <<
        { s1*3 s2.*2 s1 s1. s1*2 s1*2 s2.*3 s1 s1 s2. s1*21\noHaraKiri }
        \global \includeNotes "quinte"
      >>
      \new Staff \with { \haraKiriFirst } <<
        { s1*3 s2.*2 s1 s1. s1*2 s1*2 s2.*3 s1 s1 s2. s1*21\noHaraKiri }
        \global \keepWithTag #'basse \includeNotes "basse"
      >>
      \new Staff <<
        \global \keepWithTag #'basse-continue \includeNotes "basse"
        \includeFigures "chiffres"
      >>
    >>

    \modVersion\new StaffGroupNoBar <<
      \new StaffGroupNoBracket <<
        \new Staff \with { \haraKiriFirst } <<
          { s1*3 s2.*2 s1 s1. s1*2 s1*2 s2.*3 s1 s1 s2. s1*21
            s1^\markup\large "Violons" \noHaraKiri }
          \global \includeNotes "dessus"
        >>
        \new Staff \with { \haraKiriFirst } <<
          { s1*3 s2.*2 s1 s1. s1*2 s1*2 s2.*3 s1 s1 s2. s1*21\noHaraKiri }
          \global \includeNotes "haute-contre"
        >>
        \new Staff \with { \haraKiriFirst } <<
          { s1*3 s2.*2 s1 s1. s1*2 s1*2 s2.*3 s1 s1 s2. s1*21\noHaraKiri }
          \global \includeNotes "taille"
        >>
        \new Staff \with { \haraKiriFirst } <<
          { s1*3 s2.*2 s1 s1. s1*2 s1*2 s2.*3 s1 s1 s2. s1*21\noHaraKiri }
          \global \includeNotes "quinte"
        >>
        \new Staff \with { \haraKiriFirst } <<
          { s1*3 s2.*2 s1 s1. s1*2 s1*2 s2.*3 s1 s1 s2. s1*21\noHaraKiri }
          \global \keepWithTag #'basse \includeNotes "basse"
        >>
      >>
      \new ChoirStaff <<
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          \global \includeNotes "voix-dessus"
        >> \keepWithTag #'(clymene vdessus) \includeLyrics "paroles"
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          { s1*3 s2.*2 s1 s1. s1*2 s1*2 s2.*3 s1 s1 s2. s1*21\noHaraKiri }
          \global \includeNotes "voix-haute-contre"
        >> \keepWithTag #'vhaute-contre \includeLyrics "paroles"
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          { s1*3 s2.*2 s1 s1. s1*2 s1*2 s2.*3 s1 s1 s2. s1*21\noHaraKiri }
          \global \includeNotes "voix-taille"
        >> \keepWithTag #'vtaille \includeLyrics "paroles"
        \new Staff \withLyrics <<
          \global \includeNotes "voix"
        >> \keepWithTag #'(merops vbasse) \includeLyrics "paroles"
      >>
      \new Staff <<
        \global \keepWithTag #'basse-continue \includeNotes "basse"
        \includeFigures "chiffres"
      >>
    >>
  >>
  \layout { }
  \midi { }
}