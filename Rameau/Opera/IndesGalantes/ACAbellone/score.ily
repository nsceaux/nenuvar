\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      \new Staff <<
        \global \keepWithTag #'dessus1 \includeNotes "dessus"
      >>
      \new Staff \with { \haraKiriFirst } <<
        \global \keepWithTag #'dessus2 \includeNotes "dessus"
      >>
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "voix"
      >> \includeLyrics "paroles"
      \new Staff <<
        \global \keepWithTag #'conducteur \includeNotes "basse"
        \includeFigures "chiffres"
        \origLayout {
          s1*5\break
          s1*6\break
          s1*5\break
          s1*5\break
          s1*5\pageBreak
          s1*5\break
          s1*4 s2. \bar "" \break
          s4 s1*4\break
          \grace s8 s1*5\pageBreak
          s1*5\break
        }
      >>
    >>
    \modVersion\new StaffGroupNoBar <<
      \new StaffGroupNoBracket <<
        \new GrandStaff <<
          \new Staff <<
            \instrumentName\markup\center-column { Trompettes Violons }
            \global \keepWithTag #'dessus1 \includeNotes "dessus"
          >>
          \new Staff \with { \haraKiriFirst } <<
            \global \keepWithTag #'dessus2 \includeNotes "dessus"
          >>
        >>
        \new Staff <<
          \instrumentName "Timbales"
          \global \keepWithTag #'timbales \includeNotes "basse"
        >>
      >>
      \new Staff \withLyrics <<
        \characterName "Bellone"
        \global \includeNotes "voix"
      >> \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } <<
        \global \keepWithTag #'basse \includeNotes "basse"
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
