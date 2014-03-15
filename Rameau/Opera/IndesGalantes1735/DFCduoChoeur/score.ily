\score {
  \new StaffGroupNoBar <<
    \origVersion <<
      %% Zima & Adario
      \new Staff \with { \haraKiri } \withLyrics <<
        \global \keepWithTag #'zima \includeNotes "voix"
      >> \keepWithTag #'zima \includeLyrics "paroles"
      \new Staff \with { \haraKiri } \withLyrics <<
        \global \keepWithTag #'adario \includeNotes "voix"
      >> \keepWithTag #'adario \includeLyrics "paroles"
      %% Chœur
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \keepWithTag #'vdessus \includeNotes "voix"
      >> \keepWithTag #'vdessus \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "voix-haute-contre"
      >> \keepWithTag #'choeur \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "voix-taille"
      >> \keepWithTag #'choeur \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "voix-basse"
      >> \keepWithTag #'choeur \includeLyrics "paroles"
      %% Violons
      \new Staff << \global \includeNotes "dessus" >>
      \new Staff \with { \haraKiriFirst } << \global \includeNotes "parties" >>
      \new Staff <<
        \global
        \keepWithTag #'basse-continue \includeNotes "basse"
        \includeFigures "chiffres"
        \origLayout {
          s1*7\break s1*9\break s1*7\pageBreak
          \grace s8 s1*9\break s1*7\break s1*9\pageBreak
          s1*6\break \grace s8 s1*6\break s1*4\pageBreak
        }
      >>
    >>

    \modVersion <<
      \new StaffGroupNoBracket <<
        \new Staff <<
          \instrumentName "[Dessus]"
          \global \includeNotes "dessus"
        >>
        \new Staff \with { \haraKiriFirst } <<
          \global \includeNotes "parties"
        >>
      >>
      \new ChoirStaff <<
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          \global \keepWithTag #'vdessus \includeNotes "voix"
        >> \keepWithTag #'vdessus \includeLyrics "paroles"
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
      \new Staff \with { \haraKiri } \withLyrics <<
        \characterName "Zima"
        \global \keepWithTag #'zima \includeNotes "voix"
      >> \keepWithTag #'zima \includeLyrics "paroles"
      \new Staff \with { \haraKiri } \withLyrics <<
        \characterName "Adario"
        \global \keepWithTag #'adario \includeNotes "voix"
      >> \keepWithTag #'adario \includeLyrics "paroles"
      \new Staff <<
        \instrumentName "[Basses]"
        \global
        \keepWithTag #'basse-continue \includeNotes "basse"
        \includeFigures "chiffres"
        { s1*16\break s1*16\break s1*16\break }
      >>
    >>
  >>
  \layout { }
  \midi { }
}
