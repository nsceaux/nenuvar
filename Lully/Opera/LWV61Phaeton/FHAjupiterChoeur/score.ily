\score {
  \new StaffGroupNoBar <<
    \origVersion <<
      %% Choeur
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \keepWithTag #'vdessus \includeNotes "voix"
      >> \keepWithTag #'choeur \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \keepWithTag #'vhaute-contre \includeNotes "voix"
      >> \keepWithTag #'choeur \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \keepWithTag #'vtaille \includeNotes "voix"
      >> \keepWithTag #'choeur \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \keepWithTag #'vbasse \includeNotes "voix"
      >> \keepWithTag #'choeur \includeLyrics "paroles"
      %% Jupiter, Theone, Clymene
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \keepWithTag #'theone \includeNotes "voix"
      >> \keepWithTag #'theone \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \keepWithTag #'clymene \includeNotes "voix"
      >> \keepWithTag #'clymene \includeLyrics "paroles"
      \new Staff \with { \haraKiri } \withLyrics <<
        \global \keepWithTag #'jupiter \includeNotes "voix"
      >> \keepWithTag #'jupiter \includeLyrics "paroles"
      %% Violons
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
        \global \keepWithTag #'basse \includeNotes "basse"
      >>
      \new Staff <<
        \global \keepWithTag #'basse-continue \includeNotes "basse"
        \includeFigures "chiffres"
      >>
    >>

    \modVersion <<
      \new StaffGroupNoBracket <<
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
          \global \keepWithTag #'basse \includeNotes "basse"
        >>
      >>
      \new ChoirStaff <<
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          \global \keepWithTag #'vdessus \includeNotes "voix"
        >> \keepWithTag #'choeur \includeLyrics "paroles"
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          \global \keepWithTag #'vhaute-contre \includeNotes "voix"
        >> \keepWithTag #'choeur \includeLyrics "paroles"
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          \global \keepWithTag #'vtaille \includeNotes "voix"
        >> \keepWithTag #'choeur \includeLyrics "paroles"
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          \global \keepWithTag #'vbasse \includeNotes "voix"
        >> \keepWithTag #'choeur \includeLyrics "paroles"
      >>
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \keepWithTag #'theone \includeNotes "voix"
      >> \keepWithTag #'theone \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \keepWithTag #'clymene \includeNotes "voix"
      >> \keepWithTag #'clymene \includeLyrics "paroles"
      \new Staff \with { \haraKiri } \withLyrics <<
        \global \keepWithTag #'jupiter \includeNotes "voix"
      >> \keepWithTag #'jupiter \includeLyrics "paroles"
      \new Staff <<
        \global \keepWithTag #'basse-continue \includeNotes "basse"
        \includeFigures "chiffres"
      >>
    >>
  >>
  \layout { }
  \midi { }
}