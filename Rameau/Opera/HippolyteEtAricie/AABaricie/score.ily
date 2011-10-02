\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff << \instrumentName \markup Flutes
                    \global \includeNotes "flutes" >>
      \new Staff << \instrumentName \markup { \concat { P \super ers } violons }
                   \global \includeNotes "violon1" >>
      \new Staff << \instrumentName \markup { \concat { 2 \super mes } violons }
                   \global \includeNotes "violon2" >>
    >>
    \new Staff \withLyrics <<
      \characterName \markup \center-column {
        \smallCaps Aricie \smaller "en chasseresse"
      }
      \global \includeNotes "aricie"
    >> \includeLyrics "paroles"
    \new Staff << \instrumentName \markup { B.C. }
                  \global \includeNotes "basse"
                  \includeFigures "chiffres" >>
  >>
  \layout { indent = \largeindent }
  \midi { \context { \Voice \remove "Dynamic_performer" } }
}
