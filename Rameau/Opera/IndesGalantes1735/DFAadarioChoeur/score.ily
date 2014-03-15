\score {
  \new StaffGroupNoBar <<
    \origVersion <<
      %% Adario
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        { s4 s1*10 <>^\markup\character Adario }
        \global \keepWithTag #'adario \includeNotes "voix"
      >> \keepWithTag #'adario \includeLyrics "paroles"
      %% Chœur
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
      %% Violons
      \new Staff <<
        { s4 s1*32 s2. \noHaraKiri <>^"Viol" }
        \global \keepWithTag #'dessus \includeNotes "dessus"
      >>
      \new Staff \with { \haraKiriFirst } <<
        { s4 s1*32 s2. \noHaraKiri <>^"Parties" }
        \global \keepWithTag #'parties \includeNotes "parties"
      >>
      \new Staff <<
        \global \includeNotes "basse"
        \includeFigures "chiffres" 
        \origLayout {
          s4 s1*6\break s1*7\break s1*5\break \grace s8 s1*7\pageBreak
          s1*7 s2. \bar "" \break s4 s1*4\pageBreak
          s1*8\pageBreak
          s1*7\break s1*6\pageBreak
          s1*6\break s1*8\pageBreak
          s1*7\break s1*7\pageBreak
          s1*8\break s1*8\pageBreak
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
          { s4 s1*32 s2 \noHaraKiri <>^\markup\whiteout "Parties" }
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
      >>
    >>
  >>
  \layout { ragged-last = ##f }
  \midi { }
}
