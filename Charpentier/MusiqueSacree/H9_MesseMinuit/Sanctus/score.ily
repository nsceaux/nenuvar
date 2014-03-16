\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      \new Staff \with { \haraKiri } <<
        \instrumentName "Tous"
        \global \includeNotes "dessus"
      >>
      \new Staff \with { \haraKiri } <<
        \instrumentName "Tous"
        \global \includeNotes "haute-contre"
      >>
      \new Staff \with { \haraKiri } <<
        \instrumentName "Tous"
        \global \includeNotes "taille"
      >>
      \new Staff \with { \haraKiriFirst } <<
        { \startHaraKiri s1*19 \stopHaraKiri }
        \global \keepWithTag #'basse \includeNotes "basse"
      >>
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \keepWithTag #'vdessus \includeNotes "voix"
      >> \keepWithTag #'vdessus \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \keepWithTag #'vhaute-contre \includeNotes "voix"
      >> \keepWithTag #'vhaute-contre \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \keepWithTag #'vtaille \includeNotes "voix"
      >> \keepWithTag #'vtaille \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \keepWithTag #'vbasse \includeNotes "voix"
      >> \keepWithTag #'vbasse \includeLyrics "paroles"
      
      \new Staff <<
        \instrumentName\markup\center-column { Tous "avec org" }
        \global
        \keepWithTag #'basse-continue \includeNotes "basse"
        \origLayout {
          s1*10\break s1*9\break s1*9\pageBreak
          s1*9\break s1*10\pageBreak
          s1*10\break s1*8\break s1*6 \break
        }
        \new FiguredBass \includeFigures "chiffres"
      >>
    >>

    \modVersion\new StaffGroupNoBar <<
      \new StaffGroupNoBracket <<
        \new Staff <<
          \instrumentName "[Dessus]"
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
        \new Staff \with { \haraKiriFirst } <<
          \instrumentName "[Basses]"
          \global \keepWithTag #'basse \includeNotes "basse"
        >>
      >>
      \new ChoirStaff \with { instrumentName = "[Chœur]" }
      <<
        \new Staff \withLyrics <<
          \global \keepWithTag #'vdessus \includeNotes "voix"
        >> \keepWithTag #'vdessus \includeLyrics "paroles"
        \new Staff \withLyrics <<
          \global \keepWithTag #'vhaute-contre \includeNotes "voix"
        >> \keepWithTag #'vhaute-contre \includeLyrics "paroles"
        \new Staff \withLyrics <<
          \global \keepWithTag #'vtaille \includeNotes "voix"
        >> \keepWithTag #'vtaille \includeLyrics "paroles"
        \new Staff \withLyrics <<
          \global \keepWithTag #'vbasse \includeNotes "voix"
        >> \keepWithTag #'vbasse \includeLyrics "paroles"
      >>
      \new Staff <<
        \instrumentName\markup\center-column { [acc] "avec org[ue]" }
        \global
        \keepWithTag #'basse-continue \includeNotes "basse"
        \new FiguredBass \includeFigures "chiffres"
      >>
    >>
  >>
  \layout { }
  \midi { }
}
