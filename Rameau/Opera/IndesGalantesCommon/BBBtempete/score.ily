\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      \new Staff \withLyrics <<
        \staffSize #-1
        \global \includeNotes "voix"
      >> \includeLyrics "paroles"
      \new Staff <<
        \staffSize #-1
        \global \includeNotes "flute"
      >>
      \new Staff <<
        \staffSize #-1
        \global \keepWithTag #'violons \includeNotes "violon"
      >>
      \new Staff <<
        \staffSize #-1
        \global \includeNotes "haute-contre"
      >>
      \new Staff <<
        \staffSize #-1
        \global
        \new Voice = taille \includeNotes "taille"
        \context Voice = taille {
          <>_"comme la h.c." s1 \hideNotes s1 s2. \unHideNotes
        }
      >>
      \new Staff \with { \haraKiriFirst } <<
        \staffSize #-1
        \global \keepWithTag #'basson \includeNotes "basse"
        { \startHaraKiri s1*15 \stopHaraKiri <>^"Bassons" }
      >>
      \new Staff <<
        \staffSize #-1
        \global
        \keepWithTag #'basse \includeNotes "basse"
        \includeFigures "chiffres"
        \origLayout {
          s1*2 s2.\bar "" \break s4 s1 s2 \bar "" \pageBreak
          s2 s1*2\break s1*2\pageBreak
          s1*2\break s1*2\pageBreak
          s1*2\break s1*4 s2 \bar "" \pageBreak
          s2 s1*2 s2 \bar "" \break s2 s1*2\pageBreak
          s1 s2. s1\break s1*4\pageBreak
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
          \includeFigures "chiffres"
        >>
      >>
    >>
  >>
  \layout { }
  \midi { }
}
