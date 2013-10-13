\score {
  <<
    \origVersion\new StaffGroupNoBar <<
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
      \new Staff << \global \includeNotes "dessus" >>
      \new Staff <<
        \global \keepWithTag #'haute-contre \includeNotes "parties"
      >>
      \new Staff <<
        \global \includeNotes "basse"
      >>
    >>

    \modVersion\new StaffGroupNoBar <<
      \new StaffGroupNoBracket <<
        \new Staff <<
          <>^"[Dessus]"
          \global \includeNotes "dessus"
        >>
        \new Staff <<
          <>^\markup\whiteout { [Hautes-contre et tailles] }
          \global \keepWithTag #'haute-contre \includeNotes "parties"
        >>
      >>
      \new ChoirStaff <<
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
      \new Staff <<
        \global \includeNotes "basse"
      >>
    >>
  >>
  \layout {
    indent = \noindent
    ragged-right = ##f
    ragged-last = ##f
  }
  \midi { }
}
