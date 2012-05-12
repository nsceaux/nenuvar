\score {
  <<
    \origVersion \new StaffGroupNoBar <<
      %% Chœur
      \new Staff \withLyrics <<
        \global \keepWithTag #'conducteur \includeNotes "voix-dessus"
      >> \keepWithTag #'vdessus \includeLyrics "paroles"
      \lyricsto "two" \new Lyrics \keepWithTag #'vdessus2 \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \global \keepWithTag #'conducteur \includeNotes "voix-haute-contre"
      >> \keepWithTag #'vhaute-contre \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \global \keepWithTag #'conducteur \includeNotes "voix-taille"
      >> \keepWithTag #'vtaille \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \global \keepWithTag #'conducteur \includeNotes "voix-basse"
      >> \keepWithTag #'vbasse \includeLyrics "paroles"
      %% Violons
      \new Staff << \global \keepWithTag #'dessus \includeNotes "dessus" >>
      \new Staff <<
        \global \keepWithTag #'conducteur \includeNotes "haute-contre-taille"
      >>
      \new Staff <<
        \global \includeNotes "basse"
        \origLayout {
          s4 s2.*4\break
          s2.*6\pageBreak
          s2.*5\break
          s2.*4 s4 \bar "" \pageBreak
          s2 s2.*5\break
          s2.*5\pageBreak
          s2.*5\break
          s2.*5\pageBreak
          s2.*6\break
          s2.*5\pageBreak
          s2.*5\break
          s2.*4\pageBreak
          s2.*5\break
          s2.*5\pageBreak
          s2.*5\break
          s2.*4 s2 \bar "" \pageBreak
          s4 s2.*2\break
        }
      >>
    >>

    \modVersion\new StaffGroupNoBar <<
      \new StaffGroupNoBracket <<    
        \new Staff <<
          \instrumentName "Violons"
          \global \keepWithTag #'dessus \includeNotes "dessus" >>
        \new Staff <<
          \instrumentName\markup\center-column { Hautes-contre Tailles } \global
          \keepWithTag #'conducteur \includeNotes "haute-contre-taille"
        >>
      >>
      \new ChoirStaff \with {
        instrumentName = \markup { \smallCaps Chœur \hspace #6 } }
      <<
        \new Staff \withLyrics <<
          \global \keepWithTag #'conducteur \includeNotes "voix-dessus"
        >> \keepWithTag #'vdessus \includeLyrics "paroles"
        \lyricsto "two" \new Lyrics \keepWithTag #'vdessus2 \includeLyrics "paroles"
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
  \layout { }
  \midi { }
}
