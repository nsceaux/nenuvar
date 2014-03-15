\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      \new Staff \withLyrics <<
        { s2*9
          \once \override Score . RehearsalMark #'direction = #UP
          \once \override Score . RehearsalMark #'self-alignment-X = #RIGHT
          \mark\markup\column {
            \line { dans les doubles croches liées, }
            \line { celles d'en bas ne s'entende pas. }
          }
        }
        \global \includeNotes "voix"
      >> \includeLyrics "paroles"
      \new Staff <<
        <>^"Tous partout"
        \global \keepWithTag #'flutes \includeNotes "flute" >>
      \new Staff <<
        \global \keepWithTag #'violons \includeNotes "violon" >>
      \new Staff <<
        \global \includeNotes "basse"
        \includeFigures "chiffres"
        \origLayout {
          s2*10\break s2*8\break s2*6\pageBreak
          s2*6\break s2*4\break s2*6\pageBreak
          \grace s8 s2*7\break s2*5\break s2*5\pageBreak
          s2*8\break s2*12\break s2*7\pageBreak
          s2*7 s4 \bar "" \break s4 s2*4\break s2*5\pageBreak
          s2*7\break s2*4\break \grace s8 s2*7\pageBreak
          s2*12\break s2*7\break s2*7\pageBreak
        }
      >>
    >>

    \modVersion\new StaffGroupNoBar <<
      \new StaffGroupNoBracket <<
        \new Staff <<
          \footnoteHere #'(0 . 0) \markup\wordwrap {
            Source : il est noté en haut de la page, au début de
            l'ariette :
            \italic {
              “dans les doubles croches liées, celles d'en bas ne
              s'entende pas.”
            }
          }
          \instrumentName "Flutes"
          \global \keepWithTag #'flutes \includeNotes "flute" >>
        \new Staff <<
          \instrumentName "Violons"
          \global \keepWithTag #'violons \includeNotes "violon" >>
      >>
      \new Staff \withLyrics <<
        \characterName "Emilie"
        \global \includeNotes "voix"
      >> \includeLyrics "paroles"
      \new Staff <<
        \instrumentName\markup\center-column { [Bassons Basses] }
        \global \includeNotes "basse"
        \includeFigures "chiffres"
      >>
    >>
  >>
  \layout { }
  \midi { }
}
