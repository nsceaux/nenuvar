\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      \new Staff <<
        \new Voice = "dessus" \with { autoBeaming = ##f } <<
          \global \includeNotes "voix-dessus"
        >>
        \new Lyrics \lyricsto "dessus" { \includeLyrics "paroles1" }
        \new Lyrics \lyricsto "dessus" { \includeLyrics "paroles2" }
      >>
      \new Staff <<
        \new Voice = "haute-contre" \with { autoBeaming = ##f } <<
          \global \includeNotes "voix-haute-contre"
        >>
        \new Lyrics \lyricsto "haute-contre" { \includeLyrics "paroles1" }
        \new Lyrics \lyricsto "haute-contre" { \includeLyrics "paroles2" }
      >>
      \new Staff <<
        \new Voice = "taille" \with { autoBeaming = ##f } <<
          \global \includeNotes "voix-taille"
        >>
        \new Lyrics \lyricsto "taille" { \includeLyrics "paroles1" }
        \new Lyrics \lyricsto "taille" { \includeLyrics "paroles2" }
      >>
      \new Staff <<
        \new Voice = "basse" \with { autoBeaming = ##f } <<
          \global \includeNotes "voix-basse"
        >>
        \new Lyrics \lyricsto "basse" { \includeLyrics "paroles1" }
        \new Lyrics \lyricsto "basse" { \includeLyrics "paroles2" }
      >>
      \new Staff << \global \includeNotes "dessus" >>
      \new Staff << \global \includeNotes "haute-contre" >>
      \new Staff << \global \includeNotes "taille" >>
      \new Staff << \global \includeNotes "quinte" >>
      \new Staff << \global \includeNotes "basse" >>
      \new Staff <<
        \global \includeNotes "basse"
        \includeFigures "chiffres"
      >>
    >>

    \modVersion\new StaffGroupNoBar <<
      \new StaffGroupNoBracket <<
        \new Staff << \global \includeNotes "dessus" >>
        \new Staff << \global \includeNotes "haute-contre" >>
        \new Staff << \global \includeNotes "taille" >>
        \new Staff << \global \includeNotes "quinte" >>
        \new Staff << \global \includeNotes "basse" >>
      >>
      \new ChoirStaff <<
        \new Staff <<
          \new Voice = "dessus" \with { autoBeaming = ##f } <<
            \global \includeNotes "voix-dessus"
          >>
          \new Lyrics \lyricsto "dessus" { \includeLyrics "paroles1" }
          \new Lyrics \lyricsto "dessus" { \includeLyrics "paroles2" }
        >>
        \new Staff <<
          \new Voice = "haute-contre" \with { autoBeaming = ##f } <<
            \global \includeNotes "voix-haute-contre"
          >>
          \new Lyrics \lyricsto "haute-contre" { \includeLyrics "paroles1" }
          \new Lyrics \lyricsto "haute-contre" { \includeLyrics "paroles2" }
        >>
        \new Staff <<
          \new Voice = "taille" \with { autoBeaming = ##f } <<
            \global \includeNotes "voix-taille"
          >>
          \new Lyrics \lyricsto "taille" { \includeLyrics "paroles1" }
          \new Lyrics \lyricsto "taille" { \includeLyrics "paroles2" }
        >>
        \new Staff <<
          \new Voice = "basse" \with { autoBeaming = ##f } <<
            \global \includeNotes "voix-basse"
          >>
          \new Lyrics \lyricsto "basse" { \includeLyrics "paroles1" }
          \new Lyrics \lyricsto "basse" { \includeLyrics "paroles2" }
        >>
      >>
      \new Staff <<
        \global \includeNotes "basse"
        \includeFigures "chiffres"
      >>
    >>
  >>
  \layout { }
  \midi { }
}
