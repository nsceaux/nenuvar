\score {
  <<
    \origVersion\new ChoirStaff <<
      \new Staff \withLyrics <<
        <>^\markup\character "L'Amour"
        \global \includeNotes "voix"
      >> \includeLyrics "paroles"
      \new Staff <<
        <>^\markup { \concat { p \super rs } viol }
        \global \includeNotes "violon1"
      >>
      \new Staff <<
        <>^\markup { \concat { 2 \super es } viol }
        \global \includeNotes "violon2"
      >>
      \new Staff <<
        <>^\markup Basses
        \global \includeNotes "basse"
        \origLayout { s1*10\break s1*6\break s1*5\break s1*11\break }
        \includeFigures "chiffres"
      >>
    >>

    \modVersion\new ChoirStaff <<
      \new GrandStaff \with { \violonInstr } <<
        \new Staff << \global \includeNotes "violon1" >>
        \new Staff << \global \includeNotes "violon2" >>
      >>
      \new Staff \with { \amourInstr } \withLyrics <<
        \global \includeNotes "voix"
      >> \includeLyrics "paroles"
      \new Staff \with { \basseInstr } <<
        \global \includeNotes "basse"
        \includeFigures "chiffres"
      >>
    >>
  >>
  \layout { }
  \midi { }
}