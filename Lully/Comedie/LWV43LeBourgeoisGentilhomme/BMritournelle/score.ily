\score {
  \new ChoirStaff <<
    \new GrandStaff <<
      \new Staff \with { \haraKiri } << \global \includeNotes "dessus1" >>
      \new Staff \with { \haraKiri } << \global \includeNotes "dessus2" >>
    >>
    \new Staff \with { \haraKiriFirst } <<
      \context Voice = "haute-contre" \with { autoBeaming = ##f } <<
        \global \includeNotes "voix"
      >>
      \lyricsto "haute-contre" \new Lyrics
      \keepWithTag #'(vhaute-contre1 vbasse) \includeLyrics "paroles"
      \lyricsto "haute-contre" \new Lyrics
      \keepWithTag #'vhaute-contre2 \includeLyrics "paroles"
    >>
    \new Staff <<
      \global \includeNotes "basse"
      \origLayout {
        s2.*10\break s2.*8\break s2.*5\pageBreak
        s2.*7\break s2.*7\break s2.*7\break
        s2.*9\break s2.*8\break s2.*10\pageBreak
        s2.*9\break s2.*9\break s2.*9\pageBreak
      }
    >>
  >>
  \layout { }
  \midi { }
}
