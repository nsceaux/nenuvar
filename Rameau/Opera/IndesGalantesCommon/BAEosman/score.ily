\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      \vA\new Staff \withLyrics <<
        \global \includeNotes "voix"
      >> \includeLyrics "paroles"
      \new Staff <<
        \vA <>_"Violons"
        \global \includeNotes "dessus1"
      >>
      \new Staff <<
        \vA <>_"Violons"
        \global \includeNotes "dessus2"
      >>
      \vB\new Staff \withLyrics <<
        \global \includeNotes "voix"
      >> \includeLyrics "paroles"
      \new Staff <<
        \vA <>_"B.C."
        \global \includeNotes "basse"
        \includeFigures "chiffres"
        \vA\origLayout {
          s4 s2.*7\pageBreak
          s2.*9\break s2.*6\break s2.*5\pageBreak
        }
        \vB\origLayout {
          s4 s2.*6\break s2.*6\pageBreak
          \grace s16 s2.*6\break s2.*5\break s2.*5\break
        }
      >>
    >>
    \modVersion\new StaffGroupNoBar <<
      \new GrandStaff \with {
        instrumentName = \markup { \vA Violons \vB [Violons] \hspace #2 } }
      <<
        \new Staff << \global \includeNotes "dessus1" >>
        \new Staff << \global \includeNotes "dessus2" >>
      >>
      \new Staff \withLyrics <<
        \characterName "[Osman]"
        \global \includeNotes "voix"
      >> \includeLyrics "paroles"
      \new Staff <<
        \vA\instrumentName "B.C."
        \vB\instrumentName "[B.C.]"
        \global \includeNotes "basse"
        \includeFigures "chiffres"
      >>
    >>
  >>
  \layout {
    ragged-last = #(and (eqv? #t (ly:get-option 'urtext))
                        (eqv? 'v175x (ly:get-option 'indes-version)))
  }
  \midi { }
}
