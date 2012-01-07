\score {
  \new StaffGroupNoBar <<
    \new Staff <<
      \new Voice = "dessus" \with { autoBeaming = ##f } <<
        \global \includeNotes "voix-dessus"
      >>
      \lyricsto "dessus" \new Lyrics \includeLyrics "paroles1"
      \lyricsto "dessus" \new Lyrics \includeLyrics "paroles2"
    >>
    \new Staff <<
      \new Voice = "bas-dessus" \with { autoBeaming = ##f } <<
        \global \includeNotes "voix-bas-dessus"
      >>
      \lyricsto "bas-dessus" \new Lyrics \includeLyrics "paroles1"
      \lyricsto "bas-dessus" \new Lyrics \includeLyrics "paroles2"
    >>
    \new Staff <<
      \new Voice = "haute-contre" \with { autoBeaming = ##f } <<
        \global \includeNotes "voix-haute-contre"
      >>
      \lyricsto "haute-contre" \new Lyrics \includeLyrics "paroles1"
      \lyricsto "haute-contre" \new Lyrics \includeLyrics "paroles2"
    >>
    \new Staff <<
      \global \includeNotes "basse"
      \includeFigures "chiffres"
    >>
  >>
  \layout { ragged-last = #(eqv? #t (ly:get-option 'urtext)) }
  \midi { }
}
