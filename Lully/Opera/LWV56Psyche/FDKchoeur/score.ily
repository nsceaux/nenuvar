\score {
  <<
    \new StaffGroup <<
      \new Staff << \global \clef "dessus" \includeNotes "dessus" >>
      \new Staff << \global \clef "haute-contre" \includeNotes "haute-contre" >>
      \new Staff << \global \clef "taille" \includeNotes "taille" >>
      \new Staff << \global \clef "quinte" \includeNotes "quinte" >>
      \new Staff << \global \clef "basse" \includeNotes "basse" >>
    >>
    \new StaffGroup <<
      \new Staff << \global \clef "dessus" \includeNotes "trompette" >>
      \new Staff << \global \clef "basse" \includeNotes "timbales" >>
    >>
    \new ChoirStaff <<
      \new Staff \withLyrics <<
        \global \clef "vdessus" \includeNotes "voix-dessus" 
      >> \includeLyrics "paroles"
      \new Staff \withLyrics << 
        \global \clef "vhaute-contre" \includeNotes "voix-haute-contre" 
      >> \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \global \clef "vtaille" \includeNotes "voix-taille"
      >> \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \global \clef "vbasse" \includeNotes "voix-basse"
      >> \includeLyrics "paroles"
    >>
    \new StaffGroup <<
      \new Staff << \global \clef "basse" \includeNotes "basse-continue"
                    \includeFigures "chiffres" >>
    >>
  >>
  \layout { }
  \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 120 4) } }
}