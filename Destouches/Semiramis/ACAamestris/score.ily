\score {
  \new ChoirStaff <<
    \new Staff \with { \haraKiri } <<
      \global \includeNotes "flute"
    >>
    \new Staff \with { \haraKiriFirst } <<
      { \startHaraKiri s2.*51 \break \stopHaraKiri
        \footnoteHereNoSpace #'(-1 . 0.5) \markup\wordwrap {
          Manuscrit : \italic { Il faut des parties }
        }
      }
      \global \keepWithTag #'violon \includeNotes "violon-basse"
    >>
    \new Staff \withLyrics <<
      \global \includeNotes "voix"
    >> \includeLyrics "paroles"
    \new Staff <<
      \global \keepWithTag #'basse \includeNotes "violon-basse"
      \includeFigures "chiffres"
      { s2.*9\break \grace s8 s2.*6\break s2.*6\break s2.*4\pageBreak
        s2.*5\break s2.*4\break \grace s8 s2.*5\break \grace s8 s2.*6\pageBreak
        s2.*6\break s2.*4\break \grace s8 s1. s2.*2\break s1 s2.*2\pageBreak
        s2.*4\break }
    >>
  >>
  \layout { }
  \midi { }
}