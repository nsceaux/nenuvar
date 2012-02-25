\score {
  \new StaffGroupNoBar <<
    \new Staff <<
      \global
      \new Voice = "bergere" \with { autoBeaming = ##f } \includeNotes "voix"
      \lyricsto "bergere" \new Lyrics \includeLyrics "paroles"
      \lyricsto "bergere" \new Lyrics \includeLyrics "paroles2"
    >>
    \new Staff <<
      \global \includeNotes "basse"
      \includeFigures "chiffres"
    >>
  >>
  \layout {
    ragged-last = #(eqv? #t (ly:get-option 'urtext))
    indent = \noindent
  }
  \midi { }
}
