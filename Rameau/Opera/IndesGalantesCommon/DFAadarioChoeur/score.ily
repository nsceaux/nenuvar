\score {
  \new StaffGroupNoBar <<
    \origVersion <<
      %% Violons
      \new Staff <<
        { <>^"Violons" s4 s1*32 s2 <>^"Violons" }
        \global \keepWithTag #'dessus \includeNotes "dessus"
      >>
      \new Staff \with { \haraKiriFirst } <<
        { s4 s1*32 s2 \noHaraKiri <>^"H[autes]-c[ontre] et T[ailles]" }
        \global \keepWithTag #'parties \includeNotes "parties"
      >>
      %% Choeur
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        { s4 s1*32 s2 \noHaraKiri }
        \global \keepWithTag #'vdessus \includeNotes "voix"
      >> \keepWithTag #'vdessus \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        { s4 s1*32 s2 \noHaraKiri }
        \global \includeNotes "voix-haute-contre"
      >> \keepWithTag #'vhaute-contre \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        { s4 s1*32 s2 \noHaraKiri }
        \global \includeNotes "voix-taille"
      >> \keepWithTag #'vtaille \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        { s4 s1*32 s2 \noHaraKiri }
        \global \includeNotes "voix-basse"
      >> \keepWithTag #'vbasse \includeLyrics "paroles"
      %% Adario
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        { s4 s1*7 <>^\markup\character Adario }
        \global \keepWithTag #'adario \includeNotes "voix"
      >> \keepWithTag #'adario \includeLyrics "paroles"
      \new Staff <<
        \global \includeNotes "basse"
        \includeFigures "chiffres" 
        \origLayout {
          s4 s1*7\pageBreak
          s1*5\break s1*5\break s1*5\break \grace s8 s1*5\pageBreak
          s1*5 s2 \bar "" \break s2 s1*3 s2 \bar "" \pageBreak
          s2 s1*5\break s1*5\pageBreak
          s1*5\break s1*5\pageBreak
          s1*5\break s1*4\pageBreak
          s1*6\break s1*4\pageBreak
          s1*5\break s1*7\pageBreak
          s1*7\break s1*7\pageBreak
        }
      >>
    >>

    \modVersion <<
      \new StaffGroupNoBracket <<
        \new Staff <<
          \instrumentName "Violons"
          { s4 s1*32 s2 <>^"Violons" }
          \global \keepWithTag #'dessus \includeNotes "dessus"
        >>
        \new Staff \with { \haraKiriFirst } <<
          { s4 s1*32 s2 \noHaraKiri <>^"H[autes]-c[ontre] et T[ailles]" }
          \global \keepWithTag #'parties \includeNotes "parties"
        >>
      >>
      \new ChoirStaff <<
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          { s4 s1*32 s2 \noHaraKiri }
          \global \keepWithTag #'vdessus \includeNotes "voix"
        >> \keepWithTag #'vdessus \includeLyrics "paroles"
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          { s4 s1*32 s2 \noHaraKiri }
          \global \includeNotes "voix-haute-contre"
        >> \keepWithTag #'vhaute-contre \includeLyrics "paroles"
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          { s4 s1*32 s2 \noHaraKiri }
          \global \includeNotes "voix-taille"
        >> \keepWithTag #'vtaille \includeLyrics "paroles"
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          { s4 s1*32 s2 \noHaraKiri }
          \global \includeNotes "voix-basse"
        >> \keepWithTag #'vbasse \includeLyrics "paroles"
      >>
      \new Staff \with { \haraKiri } \withLyrics <<
        \characterName "Adario"
        \global \keepWithTag #'adario \includeNotes "voix"
      >> \keepWithTag #'adario \includeLyrics "paroles"
      \new Staff <<
        \instrumentName "[Basses]"
        \global \includeNotes "basse"
        \includeFigures "chiffres"
        { s4 s1*32 s2 \bar "" \break }
      >>
    >>
  >>
  \layout { ragged-last = ##f }
  \midi { }
}
