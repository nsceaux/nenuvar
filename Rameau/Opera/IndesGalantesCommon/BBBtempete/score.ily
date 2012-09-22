\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      \new Staff \withLyrics <<
        \vA\staffSize #-1
        \global \includeNotes "voix"
      >> \includeLyrics "paroles"
      \new Staff <<
        \vA\staffSize #-1
        \global \includeNotes "flute"
      >>
      \new Staff <<
        \vA\staffSize #-1
        \global \keepWithTag #'violons \includeNotes "violon"
      >>
      \new Staff <<
        \vA\staffSize #-1
        \global \includeNotes "haute-contre"
      >>
      \new Staff <<
        \vA\staffSize #-1
        \global
        \new Voice = taille \includeNotes "taille"
        \vA \context Voice = taille {
          <>_"comme la h.c." s1 \hideNotes s1 s2. \unHideNotes
        }
      >>
      \new Staff \with { \haraKiriFirst } <<
        \vA\staffSize #-1
        \global \keepWithTag #'basson \includeNotes "basse"
        \vA { \startHaraKiri s1*15 \stopHaraKiri <>^"Bassons" }
        \vB { \startHaraKiri s1*14 \stopHaraKiri s1 s4 <>^"Bassons" }
      >>
      \new Staff <<
        \vA\staffSize #-1
        \global
        \keepWithTag #'basse \includeNotes "basse"
        \vA\includeFigures "chiffres"
        \vA\origLayout {
          s1*2 s2.\bar "" \break s4 s1 s2 \bar "" \pageBreak
          s2 s1*2\break s1*2\pageBreak
          s1*2\break s1*2\pageBreak
          s1*2\break s1*4 s2 \bar "" \pageBreak
          s2 s1*2 s2 \bar "" \break s2 s1*2\pageBreak
          s1 s2. s1\break s1*4\pageBreak
        }
        \vB\origLayout {
          s1*2 s4 \bar "" \break s2. s1\pageBreak
          s1*2\break s1*2\pageBreak
          s1*2\break s1*2\pageBreak
          s1*2\break s1*2\pageBreak
          s1*3\break s1*2\pageBreak
          s1*2 s2 \bar "" \break s2 s1\pageBreak
          s1 s2.\break s1*2\pageBreak
          s1*2\break s1\pageBreak
        }
      >>
    >>

    \modVersion\new StaffGroupNoBar <<
      \new StaffGroupNoBracket <<
        \new Staff \with { \tinyStaff } <<
          \instrumentName "Flutes"
          \global \includeNotes "flute"
        >>
        \new Staff \with { \tinyStaff } <<
          \instrumentName "Violons"
          \global \keepWithTag #'violons \includeNotes "violon"
        >>
        \new Staff \with { \tinyStaff } <<
          \instrumentName "Hautes-contre"
          \global \includeNotes "haute-contre"
        >>
        \new Staff \with { \tinyStaff } <<
          \instrumentName "Tailles"
          \global \includeNotes "taille"
        >>
      >>
      \new Staff \withLyrics <<
        \characterName "Emilie"
        \global \includeNotes "voix"
      >> \includeLyrics "paroles"
      \new StaffGroupNoBracket <<
        \new Staff \with { \haraKiriFirst \tinyStaff } <<
          \global \keepWithTag #'basson \includeNotes "basse"
          { \startHaraKiri s1*15 \stopHaraKiri <>^"Bassons" }
        >>
        \new Staff \with { \tinyStaff } <<
          \instrumentName "[Basses]"
          \global \keepWithTag #'basse \includeNotes "basse"
          \vA\includeFigures "chiffres"
        >>
      >>
    >>
  >>
  \layout { ragged-last = ##t }
  \midi { }
}
