\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      \new Staff \with { \haraKiri } \withLyrics <<
        \global \keepWithTag #'conducteur \includeNotes "voix-dessus"
      >> \keepWithTag #'vdessus \includeLyrics "paroles"
      \new Staff \with { \haraKiri } \withLyrics <<
        \global \keepWithTag #'conducteur \includeNotes "voix-haute-contre"
      >> \keepWithTag #'vhaute-contre \includeLyrics "paroles"
      \new Staff \with { \haraKiri } \withLyrics <<
        \global \keepWithTag #'conducteur \includeNotes "voix-taille"
      >> \keepWithTag #'vtaille \includeLyrics "paroles"
      \new Staff \with { \haraKiri } \withLyrics <<
        \global \keepWithTag #'conducteur \includeNotes "voix-basse"
      >> \keepWithTag #'vbasse \includeLyrics "paroles"
      \new Staff << \global \includeNotes "flute" >>
      \new Staff << \global \includeNotes "violon" >>
      \new Staff <<
        \global
        \keepWithTag #'conducteur \includeNotes "parties"
      >>
      \new Staff <<
        \global \keepWithTag #'basson \includeNotes "basse"
      >>
      \new Staff <<
        \global \keepWithTag #'basse \includeNotes "basse"
        \origLayout {
          s1.*3 s2. \bar ""\pageBreak
          s2. s1. s2. \bar "" \pageBreak
          s2. s1. s2. \bar "" \pageBreak
          s2. s1. s2. \bar "" \pageBreak
          s2. s1. s2. \bar "" \pageBreak
          s2. s1.*2\pageBreak
          s1.*2\pageBreak
          s1.*2\pageBreak
          s1.*2 s2. \bar "" \pageBreak
          \grace s8 s2. s1. s2. \bar "" \pageBreak
          s2. s1.*2\pageBreak
          \grace s8 s1.*2\pageBreak
          s1.*2 s2. \bar "" \pageBreak
          s2. s1.*2\pageBreak
          s1.*2\pageBreak
          s1.*2\pageBreak
          s1. s2.*2 \pageBreak
          \grace s8 s2.*4\pageBreak
          s2.*2 s2. \bar "" \break
          s4 s1 s1 \pageBreak
        }
      >>
    >>
    \modVersion\new StaffGroupNoBar <<
      \new StaffGroupNoBracket <<
        \new Staff << \global \includeNotes "flute" >>
        \new Staff << \global \includeNotes "violon" >>
        \new Staff <<
          \global \keepWithTag #'conducteur \includeNotes "parties"
        >>
        \new Staff <<
          \global \keepWithTag #'basson \includeNotes "basse"
        >>
      >>
      \new ChoirStaff <<
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
      \new Staff << \global \keepWithTag #'basse \includeNotes "basse" >>
    >>
  >>
  \layout {
    indent = \noindent
    ragged-last = ##f
  }
  \midi { }
}
