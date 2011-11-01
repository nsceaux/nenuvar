\score {
  <<
    \origVersion \new StaffGroupNoBar <<
      %% Thésée
      \new Staff \withLyrics <<
        \characterName \markup Thésée
        \global \includeNotes "voix"
      >> \includeLyrics "paroles"
      %% Violons
      \new Staff <<
        \instrumentName \markup Violons
        \global \includeNotes "violon"
      >>
      \new Staff <<
        \instrumentName \markup Haute-contres
        \global \includeNotes "haute-contre"
      >>
      \new Staff <<
        \instrumentName \markup Tailles
        \global \includeNotes "taille"
      >>
      \new Staff <<
        \instrumentName "[Basses]"
        \global \includeNotes "basse" >>
    >>

    \modVersion\new StaffGroupNoBar <<
      \new StaffGroupNoBracket <<
        \new Staff <<
          \instrumentName \markup Violons
          \global \includeNotes "violon"
        >>
        \new Staff <<
          \instrumentName \markup Hautes-contre
          \global \includeNotes "haute-contre"
        >>
        \new Staff <<
          \instrumentName \markup Tailles
          \global \includeNotes "taille"
        >>
      >>
      \new Staff \withLyrics <<
        \characterName \markup Thésée
        \global \includeNotes "voix"
      >> \includeLyrics "paroles"
      \new Staff <<
        \instrumentName "[Basses]"
        \global \includeNotes "basse"
        \includeFigures "chiffres" >>
    >>
  >>
  \layout {
    indent = \largeindent
    ragged-last = #(eqv? #t (ly:get-option 'urtext))
  }
  \midi { }
}
