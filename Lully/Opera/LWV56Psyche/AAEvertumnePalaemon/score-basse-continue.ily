\score {
  \new StaffGroupNoBar <<
    <<
      \context Voice = "voix" << 
        \set Voice . autoBeaming = ##f
        \global \includeNotes "vertumne-palaemon"
      >>
      \lyricsto "voix" \new Lyrics \includeLyrics "paroles"
      \lyricsto "voix" \new Lyrics \includeLyrics "paroles2"
    >>
    \new Staff << \global \clef "basse" \includeNotes "basse"
                  \includeFigures "chiffres" >>
  >>
  \layout { }
  \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 120 4) } }
}
