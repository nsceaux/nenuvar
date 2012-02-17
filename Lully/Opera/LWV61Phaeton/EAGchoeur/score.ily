\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      \new Staff <<
        \new Voice = "dessus" \with { autoBeaming = ##f } <<
          \global \includeNotes "voix-dessus"
        >>
        \lyricsto "dessus" \new Lyrics { \includeLyrics "paroles1" }
        \lyricsto "dessus" \new Lyrics { \includeLyrics "paroles2" }
      >>
      \new Staff <<
        \new Voice = "haute-contre" \with { autoBeaming = ##f } <<
          \global \includeNotes "voix-haute-contre"
        >>
        \lyricsto "haute-contre" \new Lyrics { \includeLyrics "paroles1" }
        \lyricsto "haute-contre" \new Lyrics { \includeLyrics "paroles2" }
      >>
      \new Staff <<
        \new Voice = "taille" \with { autoBeaming = ##f } <<
          \global \includeNotes "voix-taille"
        >>
        \lyricsto "taille" \new Lyrics { \includeLyrics "paroles1" }
        \lyricsto "taille" \new Lyrics { \includeLyrics "paroles2" }
      >>
      \new Staff <<
        \new Voice = "basse" \with { autoBeaming = ##f } <<
          \global \includeNotes "voix-basse"
        >>
        \lyricsto "basse" \new Lyrics { \includeLyrics "paroles1" }
        \lyricsto "basse" \new Lyrics { \includeLyrics "paroles2" }
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
          \lyricsto "dessus" \new Lyrics { \includeLyrics "paroles1" }
          \lyricsto "dessus" \new Lyrics { \includeLyrics "paroles2" }
        >>
        \new Staff <<
          \new Voice = "haute-contre" \with { autoBeaming = ##f } <<
            \global \includeNotes "voix-haute-contre"
          >>
          \lyricsto "haute-contre" \new Lyrics { \includeLyrics "paroles1" }
          \lyricsto "haute-contre" \new Lyrics { \includeLyrics "paroles2" }
        >>
        \new Staff <<
          \new Voice = "taille" \with { autoBeaming = ##f } <<
            \global \includeNotes "voix-taille"
          >>
          \lyricsto "taille" \new Lyrics { \includeLyrics "paroles1" }
          \lyricsto "taille" \new Lyrics { \includeLyrics "paroles2" }
        >>
        \new Staff <<
          \new Voice = "basse" \with { autoBeaming = ##f } <<
            \global \includeNotes "voix-basse"
          >>
          \lyricsto "basse" \new Lyrics { \includeLyrics "paroles1" }
          \lyricsto "basse" \new Lyrics { \includeLyrics "paroles2" }
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
