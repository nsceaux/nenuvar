\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        { s8 s4.*21 s4.^\markup\character Hebé }
        \global \includeNotes "voix"
      >> \includeLyrics "paroles"
      \new Staff <<
        { s8 s4.*74 s4.^\markup\huge\italic fin }
        \global \includeNotes "violon"
      >>
      \new Staff <<
        \global \includeNotes "basse"
        \origLayout {
          s8 s4.*10\break
          s4.*11\pageBreak
          s4.*8\break
          s4.*7\break
          s4.*7\break
          s4.*10\pageBreak
          s4.*8\break
          s4.*6\break
          s4.*9\break
          s4.*7\pageBreak
          s4.*9\break
          s4.*2\break
        }
      >>
    >>

    \modVersion\new StaffGroupNoBar <<
      \new Staff \withLyrics <<
        \characterName "Hebé"
        \global \includeNotes "voix"
      >> \includeLyrics "paroles"
      \new Staff <<
        \instrumentName "Violons"
        \global \includeNotes "violon"
      >>
      \new Staff <<
        \global \includeNotes "basse"
        \includeFigures "chiffres"
      >>
    >>
  >>
  \layout {
    indent = #(if (eqv? #t (ly:get-option 'urtext))
                  smallindent
                  largeindent)
    ragged-last = #(eqv? #t (ly:get-option 'urtext))
  }
  \midi { }
}
