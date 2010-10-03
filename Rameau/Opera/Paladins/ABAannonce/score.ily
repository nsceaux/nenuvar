\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff <<
        \instrumentName \markup \center-column { "Moitié des" "violons I" }
        { s2.*7 s1 s2.*6 \break s2.*2 s1 s1 s1 s2.*2 s1 s1*2 s1^"Violons"}
        \global \keepWithTag #'violon1 \includeNotes "dessus" >>
      \newHaraKiriStaff <<
        \instrumentName \markup \center-column { "Le reste des" "violons" }
        { s2.*7 s1 s2.*8 \startHaraKiri }
        \global \keepWithTag #'violon2 \includeNotes "dessus" >>
      \newHaraKiriStaff <<
        \instrumentName "Parties"
        \global \includeNotes "parties" >>
    >>
    \new ChoirStaff <<
      \new Staff \withLyrics <<
        \characterName "Nérine"
        \global \keepWithTag #'voix \includeNotes "nerine"
      >> \keepWithTag #'voix \includeLyrics "paroles-nerine"
      \new Staff \withLyrics <<
        \characterName "Argie"
        \global \includeNotes "argie"
      >> \includeLyrics "paroles-argie"
      \new Staff \withLyrics <<
        \characterName "Orcan"
        \global \includeNotes "orcan"
      >> \includeLyrics "paroles-orcan"
    >>
    \new StaffGroupNoBracket <<
      \new Staff <<
        \instrumentName \markup "Deux basses"
        \global \includeNotes "basse"
        \includeFigures "chiffres" >>
      \newHaraKiriStaff <<
        \instrumentName \markup \center-column { "Le reste des" "basses" }
        \global \includeNotes "basse2" >>
    >>
  >>
  \layout { indent = \largeindent }
  \midi { \context { \Voice \remove "Dynamic_performer" } }
}
