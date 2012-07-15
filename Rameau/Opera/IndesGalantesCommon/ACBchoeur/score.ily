\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      \new Staff \withLyrics <<
        \global \keepWithTag #'conducteur \includeNotes "voix-dessus"
      >> \keepWithTag #'vdessus \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \global \keepWithTag #'conducteur \includeNotes "voix-haute-contre"
      >> \keepWithTag #'vhaute-contre \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \global \keepWithTag #'conducteur \includeNotes "voix-taille"
      >> \keepWithTag #'vtaille \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \global \keepWithTag #'conducteur \includeNotes "voix-basse"
      >> \keepWithTag #'vbasse \includeLyrics "paroles"
      \new Staff <<
        \global \keepWithTag #'trompette \includeNotes "dessus"
      >>
      \new Staff <<
        \global \keepWithTag #'violons \includeNotes "dessus"
      >>
      \new Staff <<
        \global \keepWithTag #'conducteur \includeNotes "haute-contre-taille"
      >>
      \new Staff \with { \haraKiriFirst } <<
        { s4 s1*5 \startHaraKiri }
        \global \keepWithTag #'timbales \includeNotes "basse"
      >>
      \new Staff <<
        \global \keepWithTag #'basse \includeNotes "basse"
        \origLayout {
          s4 s1*5\pageBreak
          s1*4\break
          s1*5\pageBreak
          s1*5\break
          s1*4\pageBreak
          s1*3\break
        }
      >>
    >>

    \modVersion\new StaffGroupNoBar <<
      \new StaffGroupNoBracket <<
        \new Staff <<
          \instrumentName "Trompettes"
          \global \keepWithTag #'trompette \includeNotes "dessus"
        >>
        \new Staff <<
          \instrumentName "Violons"
          \global \keepWithTag #'violons \includeNotes "dessus"
        >>
        \new Staff <<
          \instrumentName\markup\center-column { Hautes-contre Tailles }
          \global \keepWithTag #'conducteur \includeNotes "haute-contre-taille"
        >>
        \new Staff <<
          \instrumentName "Timbales"
          \global \keepWithTag #'timbales \includeNotes "basse"
        >>
      >>
      \new ChoirStaff \with { instrumentName = \markup { Chœur \hspace #5 } } <<
        \new Staff \withLyrics <<
          \global \keepWithTag #'conducteur \includeNotes "voix-dessus"
        >> \keepWithTag #'vdessus \includeLyrics "paroles"
        \new Staff \withLyrics <<
          \global \keepWithTag #'conducteur \includeNotes "voix-haute-contre"
        >> \keepWithTag #'vhaute-contre \includeLyrics "paroles"
        \new Staff \withLyrics <<
          \global \keepWithTag #'conducteur \includeNotes "voix-taille"
        >> \keepWithTag #'vtaille \includeLyrics "paroles"
        \new Staff \withLyrics <<
          \global \keepWithTag #'conducteur \includeNotes "voix-basse"
        >> \keepWithTag #'vbasse \includeLyrics "paroles"
      >>
      \new Staff <<
        \instrumentName "[Basses]"
        \global \keepWithTag #'basse \includeNotes "basse"
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
