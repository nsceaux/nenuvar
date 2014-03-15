\score {
  \new StaffGroupNoBar <<
    \setMusic #'choeur <<
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "voix-dessus"
      >> \keepWithTag #'vdessus \includeLyrics "paroles"
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
    \setMusic #'violons <<
      \new Staff <<
        \modVersion<>^\markup\large\italic "du même mouvement que le chœur"
        \vA\modVersion\instrumentName "Violons"
        \vA\origVersion <>^"Violons"
        \vB\modVersion\instrumentName "[Violons]"
        \global \includeNotes "dessus"
      >>
      \new Staff <<
        \modVersion\instrumentName "[Hautes-contre]"
        \global \includeNotes "haute-contre"
      >>
      \new Staff <<
        \modVersion\instrumentName "[Tailles]"
        \global \includeNotes "taille"
      >>
    >>
    \setMusic #'huascar \new Staff \with { \haraKiri } \withLyrics <<
      { s4 \once\override TextScript #'outside-staff-priority = #999
        \origVersion <>^\markup\large\italic "du même mouvement que le chœur" }
      \modVersion\characterName "Huascar"
      \global \includeNotes "voix"
    >> \keepWithTag #'huascar \includeLyrics "paroles"

    %%
    \origVersion <<
      \vA\huascar
      \choeur
      \violons
      \vB\huascar
    >>
    \modVersion <<
      \new StaffGroupNoBracket\violons
      \new ChoirStaff \choeur
      \huascar
    >>
    \new Staff <<
      \modVersion\instrumentName "[Basses]"
      \global \includeNotes "basse"
      \includeFigures "chiffres"
      \modVersion { s1*37\break }
      \vA\origLayout {
        s1*6\break s1*4 s2 \bar "" \pageBreak
        s2 s1*7\break s1*8\pageBreak
        s1*5\break s1*6\pageBreak
        %% chœur
        s1*6\pageBreak
        s1*6\pageBreak
        s1*6\pageBreak
        s1*8\pageBreak
        s1*6\pageBreak
        s1*6\pageBreak
        s1*5\pageBreak
        s1*4 s2 \bar "" \pageBreak
        s2 s1*5 s2 \bar "" \pageBreak
        s2 s1*5\pageBreak
        s1*5\pageBreak
        s1*5 s2 \bar "" \pageBreak
        s2 s1*5\pageBreak
        s1*5\pageBreak
        s1*6\pageBreak
        s1*6\pageBreak
        s1*9\break
      }
      \vB\origLayout {
        s1*5\break s1*5\break s1*5\pageBreak
        s1*4 s2 \bar "" \break s2 s1*5\break s1*5\pageBreak
        s1*5\break s1*6\pageBreak
        s1*5\break s1*6\pageBreak
        s1*5\break \grace s16 s1*6\pageBreak
        s1*5\break s1*5\pageBreak
        s1*5 s2 \bar "" \break s2 s1*4\pageBreak
        s1*4\break s1*6\pageBreak
        s1*5\break s1*5\pageBreak
        s1*5\break s1*6\pageBreak
        s1*5\break s1*5\pageBreak
        s1*5\break s1*6 s2 \bar "" \pageBreak
        s2 s1*2\break
      }
    >>
  >>
  \layout { }
  \midi { }
}
