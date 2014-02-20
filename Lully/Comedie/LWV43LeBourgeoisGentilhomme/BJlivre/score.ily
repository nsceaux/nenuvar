\score {
  \new ChoirStaff <<
    \new Staff \with { \haraKiriFirst } \withLyrics << 
      \global \keepWithTag #'vdessus \includeNotes "voix"
    >> \keepWithTag #'vdessus \includeLyrics "paroles"
    \new Staff \with { \haraKiriFirst } \withLyrics << 
      \global \keepWithTag #'vbas-dessus \includeNotes "voix"
    >> \keepWithTag #'vbas-dessus \includeLyrics "paroles"
    \new Staff \with { \haraKiriFirst } \withLyrics << 
      \global \keepWithTag #'vhaute-contre \includeNotes "voix"
    >> \keepWithTag #'vhaute-contre \includeLyrics "paroles"
    \new Staff \with { \haraKiriFirst } \withLyrics << 
      \global \keepWithTag #'vtaille \includeNotes "voix"
    >> \keepWithTag #'vtaille \includeLyrics "paroles"
    \new Staff \with { \haraKiriFirst } \withLyrics << 
      \global \keepWithTag #'vtaille2 \includeNotes "voix"
    >> \keepWithTag #'vtaille2 \includeLyrics "paroles"
    \new Staff \with { \haraKiriFirst } \withLyrics <<
      \global \includeNotes "voix-basse"
    >> \keepWithTag #'vbasse \includeLyrics "paroles"

    \new Staff <<
      \global \includeNotes "basse"
      \origLayout {
        s8 s1*4\break s1*4\pageBreak
        s1*4\break s1*4\pageBreak
        s1*4\break s1*4 s2 \bar "" \break s2 s1*3\break s1*3\pageBreak
        s1*3 s2 \bar "" \break s2 s1*2 s2 \bar "" \break s2 s1*3\break
        s1*4\break s1*3\break s1*4\pageBreak
        s1*3\break s1*3\break s1*4\break s1.*6\break s1*4\break s1*4\pageBreak
        s1*4\break s1 s1.*4 s2. \bar "" \break s2. s1. s2.*6\break
        s2.*2 s1*2 s2 \bar "" \break s2 s1 s1.*3\break
        s1.*5 s2. \bar "" \pageBreak
        s2. s1.*5\break s1*3 s2 \bar "" \break s2 s1*3\pageBreak
        s1*3\break s1*3 s2 \bar "" \break s2 s1*3\pageBreak
        s1*2 s2.*4\break s2.*3 s1 s2. \bar "" \break
        s4 s1*3\break s1*3 s2.\break s2.*7\break s1 s2.*7\pageBreak
        s2.*3 s1*2\break s1*4\break s1*4\break s1*4\break s1*4\break
      }
    >>
  >>
  \layout { }
  \midi { }
}
