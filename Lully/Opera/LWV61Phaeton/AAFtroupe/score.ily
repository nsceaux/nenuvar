\score {
  \new StaffGroupNoBar <<
    \new Staff \with { \haraKiriFirst } <<
      \new Voice = "dessus" \with { autoBeaming = ##f } <<
        \global \includeNotes "voix-dessus"
      >>
      \new Lyrics \lyricsto "dessus" { \includeLyrics "paroles1" }
      \new Lyrics \lyricsto "dessus" { \includeLyrics "paroles2" }
    >>
    \new Staff \with { \haraKiriFirst } <<
      \new Voice = "bas-dessus" \with { autoBeaming = ##f } <<
        \global \includeNotes "voix-bas-dessus"
      >>
      \new Lyrics \lyricsto "bas-dessus" { \includeLyrics "paroles1" }
      \new Lyrics \lyricsto "bas-dessus" { \includeLyrics "paroles2" }
    >>
    \new Staff <<
      \global \includeNotes "basse"
      \includeFigures "chiffres"
    >>
  >>
  \layout { }
  \midi { }
}