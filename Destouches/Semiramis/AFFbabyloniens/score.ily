\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new GrandStaff <<
        \new Staff \with { \haraKiriFirst } <<
          \global \keepWithTag #'dessus1 \includeNotes "dessus"
        >>
        \new Staff \with { \haraKiriFirst } <<
          { \startHaraKiri s2 s2.*55 s4
            \stopHaraKiri s2 s2.*23 s4 \startHaraKiri }
          \global \keepWithTag #'dessus2 \includeNotes "dessus"
        >>
      >>
      \new Staff \with { \haraKiriFirst } <<
        \global \includeNotes "haute-contre"
        { s2 s2.*103 \noHaraKiri }
      >>
      \new Staff \with { \haraKiriFirst } <<
        \global \includeNotes "taille"
        { s2 s2.*103 \noHaraKiri }
      >>
    >>
    \new ChoirStaff <<
      \new Staff \with { \haraKiri } \withLyrics <<
        \global \keepWithTag #'vdessus \includeNotes "voix"
      >> \keepWithTag #'vdessus \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \keepWithTag #'vhaute-contre \includeNotes "voix"
        { s2 s2.*103 \noHaraKiri }
      >> \keepWithTag #'vhaute-contre \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "vtaille"
        { s2 s2.*103 \noHaraKiri }
      >> \keepWithTag #'vtaille \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "vbasse"
        { s2 s2.*103 \noHaraKiri }
      >> \keepWithTag #'vbasse \includeLyrics "paroles"
    >>
    \new Staff <<
      \global \keepWithTag #'basse-continue \includeNotes "basse"
      \includeFigures "chiffres"
      \modVersion {
        s2 s2.*15 s4 \break
        s2 s2.*15 s4 \break
        s2 s2.*23 s4 \break
        s2 s2.*23 s4 \break
        s2 s2.*23 s4 \break
      }
      \origLayout {
        s2 s2.*5\break s2.*4 s2 \bar "" \break
        s4 s2.*4\break s2. s4 \bar "" \pageBreak
        s2 s2.*5\pageBreak s2.*6\pageBreak
        s2.*4 s4 \bar "" \break
        s2 s2.*3 s4 \bar "" \break s2 s2.*3 s4 \bar "" \pageBreak
        s2 s2.*3 s4 \bar "" \break s2 s2.*4 \break s2.*7\break
        s2. s2.*7\break s2.*8\pageBreak
        s2.*8 s4 \bar "" \break s2 s2.*4\break
        s2.*5\break s2.*4\pageBreak
        s2.*5\break s2.*5 s4 \bar "" \break s2 s2.*4\pageBreak
        s2.*5\pageBreak s2.*6 s4 \bar "" \break s2 s2.*4\pageBreak
        s2.*3 s4 \bar "" \break s2 s2.*3 \pageBreak
        s2. s2.*3 s4 \bar "" \break
      }
    >>
  >>
  \layout { }
  \midi { }
}
