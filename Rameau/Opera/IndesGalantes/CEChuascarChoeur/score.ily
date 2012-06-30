\score {
  \new StaffGroupNoBar <<
    \origVersion <<
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

      \new Staff << \global \includeNotes "dessus" >>
      \new Staff << \global \includeNotes "haute-contre" >>
      \new Staff << \global \includeNotes "taille" >>
    >>

    \modVersion <<
      \new StaffGroupNoBracket <<
        \new Staff <<
          \instrumentName "[Violons]"
          \global \includeNotes "dessus"
        >>
        \new Staff <<
          \instrumentName "[Hautes-contre]"
          \global \includeNotes "haute-contre"
        >>
        \new Staff <<
          \instrumentName "[Tailles]"
          \global \includeNotes "taille"
        >>
      >>
      \new ChoirStaff <<
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
    >>
    \new Staff \with { \haraKiri } \withLyrics <<
      \modVersion\characterName "Huascar"
      \global \includeNotes "voix"
    >> \keepWithTag #'huascar \includeLyrics "paroles"
    \new Staff <<
      \modVersion\instrumentName "[Basses]"
      \global \includeNotes "basse"
      \includeFigures "chiffres"
      \modVersion { s1*37\break }
      \origLayout {
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
