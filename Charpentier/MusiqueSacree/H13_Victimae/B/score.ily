\score {
  <<
    \setMusic #'vHauteContreI \withLyrics <<
      \global \keepWithTag #'vhaute-contre1 \includeNotes "voix"
    >> \keepWithTag #'vhaute-contre1 \includeLyrics "paroles"
    \setMusic #'vHauteContreII \withLyrics <<
      \global \keepWithTag #'vhaute-contre2 \includeNotes "voix"
    >> \keepWithTag #'vhaute-contre2 \includeLyrics "paroles"
    \setMusic #'vBasse \withLyrics <<
      \global \keepWithTag #'vbasse \includeNotes "voix"
    >> \keepWithTag #'vbasse \includeLyrics "paroles"

    \new StaffGroupNoBar <<
      <<
        \origVersion <<
          \newHaraKiriStaff \withLyrics <<
            \instrumentName "Primo"
            \global \keepWithTag #'vhaute-contre1-orig \includeNotes "voix"
          >> \keepWithTag #'vhaute-contre1-orig \includeLyrics "paroles"
          \newHaraKiriStaffB \withLyrics <<
            \global \keepWithTag #'vhaute-contre2-orig \includeNotes "voix"
          >> \keepWithTag #'vhaute-contre2-orig \includeLyrics "paroles"
          \newHaraKiriStaffB \withLyrics <<
            \global \keepWithTag #'vbasse \includeNotes "voix"
          >> \keepWithTag #'vbasse \includeLyrics "paroles"
        >>
        \modVersion <<
          \new Staff \withLyrics <<
            \global \keepWithTag #'vhaute-contre1 \includeNotes "voix"
          >> \keepWithTag #'vhaute-contre1 \includeLyrics "paroles"
          \new Staff \withLyrics <<
            \global \keepWithTag #'vhaute-contre2 \includeNotes "voix"
          >> \keepWithTag #'vhaute-contre2 \includeLyrics "paroles"
          \new Staff \withLyrics <<
            \global \keepWithTag #'vbasse \includeNotes "voix"
          >> \keepWithTag #'vbasse \includeLyrics "paroles"
        >>
      >>
      \new Staff <<
        \global \includeNotes "basse"
        \new FiguredBass \includeFigures "chiffres"
      >>
    >>
  >>
  \layout { ragged-last = #(eqv? #t (ly:get-option 'ancient-style)) }
  \midi { }
}