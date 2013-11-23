\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff \with { \violonInstr } <<
        \global \includeNotes "dessus"
      >>
      \new Staff \with { \partiesInstr } <<
        \global \includeNotes "parties"
      >>
    >>
    \new ChoirStaff \with { \choeurInstr } <<
      \new Staff \withLyrics <<
        \global \includeNotes "voix-dessus"
      >> \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \global \includeNotes "voix-haute-contre"
      >> \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \global \includeNotes "voix-taille"
      >> \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \global \includeNotes "voix-basse"
      >> \includeLyrics "paroles"
    >>
    \new Staff \with { \basseInstr } <<
      \global \includeNotes "basse"
    >>
  >>
  \layout { }
  \midi { }
}
