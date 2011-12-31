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
      \new Staff << \global \includeNotes "haute-contre" >>
      \new Staff << \global \includeNotes "taille" >>
      \new Staff << \global \includeNotes "quinte" >>
      \new Staff << \global \includeNotes "basse" >>
      \new Staff <<
        \global \includeNotes "basse-continue"
        \includeFigures "chiffres"
      >>
    >>
    \modVersion\new StaffGroupNoBar <<
      \new StaffGroup <<
        \new Staff << \global \includeNotes "dessus" >>
        \new Staff << \global \includeNotes "haute-contre" >>
        \new Staff << \global \includeNotes "taille" >>
        \new Staff << \global \includeNotes "quinte" >>
        \new Staff << \global \includeNotes "basse" >>
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
        \global \includeNotes "basse-continue"
        { s2.*8\break s2.*8\break }
        \includeFigures "chiffres"
      >>
    >>
  >>
  \layout { ragged-last = #(eqv? #t (ly:get-option 'urtext)) }
  \midi { }
}
