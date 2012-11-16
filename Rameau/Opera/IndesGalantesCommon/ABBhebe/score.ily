\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        { s8 s4.*21 s4.^\markup\character Hebé }
        \global \includeNotes "voix"
      >> \includeLyrics "paroles"
      \new Staff << \global \includeNotes "violon" >>
      \new Staff <<
        \global \includeNotes "basse"
        \includeFigures "chiffres"
        \vA\origLayout {
          s8 s4.*8\break s4.*8\break s4.*5\break s4.*6\break s4.*6\pageBreak
          s4.*6\break s4.*8\break s4.*8\break s4.*7\pageBreak
          s4.*7\break s4.*7\break s4.*5\break \grace s8 s4.*6\pageBreak
          s4.*7\break
        }
        \vB\origLayout {
          s8 s4.*8\break s4.*9\break s4.*4\break s4.*7\break s4.*7\pageBreak
          s4.*5\break s4.*8\break s4.*7\break s4.*7\pageBreak
          s4.*5\break s4.*7 s4 \bar "" \break s8 s4.*4\break s4.*6\pageBreak
          s4.*7\break s4.*2\break
        }
      >>
    >>

    \modVersion\new StaffGroupNoBar <<
      \new Staff <<
        { s8 s4.*22
          s4.*42 \tempo "Lent"
          s4.*4 \tempo "Gay"
          s4.*6
          \once \override Score.RehearsalMark #'break-visibility =
          #end-of-line-invisible
          \once \override Score.RehearsalMark #'direction = #UP
          \once \override Score.RehearsalMark #'self-alignment-X = #LEFT
          \mark\markup\italic Fin. }
        \instrumentName "Violons"
        \global \includeNotes "violon"
      >>
      \new Staff \withLyrics <<
        \characterName "Hebé"
        \global \includeNotes "voix"
      >> \includeLyrics "paroles"
      \new Staff <<
        \instrumentName "[Basses]"
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
