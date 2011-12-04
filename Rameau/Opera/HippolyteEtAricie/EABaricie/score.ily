\score {
  <<
    \origVersion \new StaffGroupNoBar <<
      \new Staff \withLyrics <<
        \characterName "Aricie"
        \global \includeNotes "voix"
      >> \includeLyrics "paroles"
      \new Staff <<
        \instrumentName "Flutes"
        \global \keepWithTag #'flute1 \includeNotes "flutes"
        { s2.*6 s2.^"flutes" }
      >>
      \new Staff \with { \haraKiriFirst } <<
        \global \keepWithTag #'flute2 \includeNotes "flutes"
        { \startHaraKiri s2.*6 \stopHaraKiri s2.^"flutes" }
      >>
      \new Staff <<
        \instrumentName \markup { \concat { P \super ers } violons }
        { s2.*6 s2.^"violons" }
        \global \includeNotes "violon1"
      >>
      \new Staff <<
        \instrumentName \markup { \concat { 2 \super es } violons }
        { s2.*6 s2.^"violons" }
        \global \includeNotes "violon2"
      >>
      \new Staff <<
        \instrumentName "Les Basses"
        \global \includeNotes "basse"
      >>
    >>

    \modVersion \new StaffGroupNoBar <<
      \new StaffGroupNoBracket <<
        \new GrandStaff <<
          \new Staff <<
            \instrumentName \markup { \concat { "[P" \super es "]" } flutes }
            \global \keepWithTag #'flute1 \includeNotes "flutes"
          >>
          \new Staff <<
            \instrumentName \markup { \concat { "[2" \super es "]" } flutes }
            \global \keepWithTag #'flute2 \includeNotes "flutes"
          >>
        >>
        \new GrandStaff <<
          \new Staff <<
            \instrumentName \markup { \concat { P \super ers } violons }
            \global \includeNotes "violon1"
          >>
          \new Staff <<
            \instrumentName \markup { \concat { 2 \super es } violons }
            \global \includeNotes "violon2"
          >>
        >>
      >>
      \new Staff \withLyrics <<
        \characterName "Aricie"
        \global \includeNotes "voix"
      >> \includeLyrics "paroles"
      \new Staff <<
        \instrumentName "Les Basses"
        \global \includeNotes "basse"
        \includeFigures "chiffres"
      >>
    >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
