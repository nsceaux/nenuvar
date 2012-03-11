\score {
  \new StaffGroupNoBar <<
    \origVersion <<
      \new Staff \with { \haraKiri } << \global \includeNotes "dessus1" >>
      \new Staff \with { \haraKiri } << \global \includeNotes "dessus2" >>
    >>
    \modVersion\new GrandStaff <<
      \new Staff \with { \haraKiri } << \global \includeNotes "dessus1" >>
      \new Staff \with { \haraKiri } << \global \includeNotes "dessus2" >>
    >>
    \new Staff \with { \haraKiriFirst } <<
      \new Voice = "dessus" \with { autoBeaming = ##f } <<
        \global \includeNotes "voix-dessus"
      >>
      \lyricsto "dessus" \new Lyrics
      \keepWithTag #'(couplet-1-1 refrain) \includeLyrics "paroles"
      \lyricsto "dessus" \new Lyrics
      \keepWithTag #'couplet-1-2 \includeLyrics "paroles"
      \modVersion\lyricsto "dessus" \new Lyrics
      \keepWithTag #'couplet-2-1 \includeLyrics "paroles"
      \modVersion\lyricsto "dessus" \new Lyrics
      \keepWithTag #'couplet-2-2 \includeLyrics "paroles"
    >>
    \new Staff \with { \haraKiriFirst } <<
      \new Voice = "bas-dessus" \with { autoBeaming = ##f } <<
        \global \includeNotes "voix-bas-dessus"
      >>
      \lyricsto "bas-dessus" \new Lyrics
      \keepWithTag #'(couplet-1-1 refrain) \includeLyrics "paroles"
      \lyricsto "bas-dessus" \new Lyrics
      \keepWithTag #'couplet-1-2 \includeLyrics "paroles"
      \modVersion\lyricsto "bas-dessus" \new Lyrics
      \keepWithTag #'couplet-2-1 \includeLyrics "paroles"
      \modVersion\lyricsto "bas-dessus" \new Lyrics
      \keepWithTag #'couplet-2-2 \includeLyrics "paroles"
    >>
    \new Staff \with { \haraKiriFirst } <<
      \new Voice = "haute-contre" \with { autoBeaming = ##f } <<
        \global \includeNotes "voix-haute-contre"
      >>
      \lyricsto "haute-contre" \new Lyrics
      \keepWithTag #'(couplet-1-1 refrain) \includeLyrics "paroles"
      \lyricsto "haute-contre" \new Lyrics
      \keepWithTag #'couplet-1-2 \includeLyrics "paroles"
      \modVersion\lyricsto "haute-contre" \new Lyrics
      \keepWithTag #'couplet-2-1 \includeLyrics "paroles"
      \modVersion\lyricsto "haute-contre" \new Lyrics
      \keepWithTag #'couplet-2-2 \includeLyrics "paroles"
    >>
    \new Staff <<
      \modVersion { s2 s1*3 s2 s2 s1*11 s2\break }
      \global \includeNotes "basse"
      \includeFigures "chiffres"
    >>
  >>
  \layout { }
  \midi { }
}