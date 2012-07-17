\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      %% Chœur
      \new Staff \withLyrics <<
        \global \includeNotes "voix-dessus1"
      >> \keepWithTag #'vdessus \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \global \includeNotes "voix-dessus2"
      >> \keepWithTag #'vdessus \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \global \includeNotes "voix-haute-contre"
      >> \keepWithTag #'vhaute-contre \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \global \includeNotes "voix-taille"
      >> \keepWithTag #'vtaille \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \global \includeNotes "voix-basse"
      >> \keepWithTag #'vbasse \includeLyrics "paroles"
      %% Violons
      \new Staff << \global \keepWithTag #'violon1 \includeNotes "dessus" >>
      \new Staff << \global \keepWithTag #'violon2 \includeNotes "dessus" >>
      \new Staff <<
        \global \keepWithTag #'conducteur \includeNotes "haute-contre-taille"
      >>
      \new Staff <<
        \global \keepWithTag #'basse \includeNotes "basse"
        \vA\origLayout {
          s2.*3 s1 s2 \bar ""\pageBreak
          s2 s2.*5\pageBreak
          s2. s1*8\break
        }
        \vB\origLayout {
          s2.*3 s1 s2 \bar ""\pageBreak
          s2 s2.*4\pageBreak
          s2.*2 s1*3\pageBreak
          s1*4\break
        }
      >>
    >>

    \modVersion\new StaffGroupNoBar <<
      \new StaffGroupNoBracket <<
        \new GrandStaff \with {
          instrumentName = \markup { Violons \hspace #6 } }
        <<
          \new Staff <<
            \global \keepWithTag #'violon1 \includeNotes "dessus"
          >>
          \new Staff <<
            \global \keepWithTag #'violon2 \includeNotes "dessus"
          >>
        >>
        \new Staff <<
          \instrumentName \markup \center-column { Haute-contres Tailles }
          \global \keepWithTag #'conducteur \includeNotes "haute-contre-taille" >>
      >>
      \new ChoirStaff \with {
        instrumentName = \markup { \smallCaps Chœur \hspace #6 } }
      <<
        \new Staff \withLyrics <<
          \global \keepWithTag #'conducteur \includeNotes "voix-dessus1"
        >> \keepWithTag #'vdessus \includeLyrics "paroles"
        \new Staff \withLyrics <<
          \global \keepWithTag #'conducteur \includeNotes "voix-dessus2"
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
        \global \keepWithTag #'basse \includeNotes "basse" >>
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
