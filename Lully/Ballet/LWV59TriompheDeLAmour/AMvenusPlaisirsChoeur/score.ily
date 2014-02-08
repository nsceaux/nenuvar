\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff \with { \haraKiri } << \global \includeNotes "dessus" >>
      \new Staff \with { \haraKiri } << \global \includeNotes "haute-contre" >>
      \new Staff \with { \haraKiri } << \global \includeNotes "taille" >>
      \new Staff \with { \haraKiri } << \global \includeNotes "quinte" >>
      \new Staff \with { \haraKiri } <<
        \global \keepWithTag #'basse \includeNotes "basse"
      >>
    >>
    \new ChoirStaff <<
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "voix-dessus"
      >> \keepWithTag #'vdessus \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "voix-haute-contre"
      >> \keepWithTag #'vhaute-contre \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "voix-taille"
      >> \keepWithTag #'vtaille \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "voix-basse"
      >> \keepWithTag #'vbasse \includeLyrics "paroles"
    >>
    \new ChoirStaff <<
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \keepWithTag #'venus \includeNotes "voix"
        { s4 s1*11 s2.*4 s1 \noHaraKiri }
      >> \keepWithTag #'venus \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \keepWithTag #'plaisir1 \includeNotes "voix"
        { s4 s1*11 s2.*4 s1 \noHaraKiri }
      >> \keepWithTag #'plaisir1 \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \keepWithTag #'plaisir2 \includeNotes "voix"
        { s4 s1*11 s2.*4 s1 \noHaraKiri }
      >> \keepWithTag #'plaisir2 \includeLyrics "paroles"
    >>
    \new Staff \with { \haraKiriFirst } <<
      \global
      \keepWithTag #'basse-continue \includeNotes "basse"
      \includeFigures "chiffres"
      { \startHaraKiri s4 s1*11 s2.*4 s2. \bar ""  \modVersion\break
        \stopHaraKiri }
      \origLayout {
        s4 s1*6\break s1*5 s2.*2\pageBreak
        s2.*2 s1*6\break s2.*4 s2. \bar "" \pageBreak
        s4 s1*6\break s1*6\pageBreak
        s1*6 s2 \bar "" \break s2 s1*2 s2.*4 s2. \bar "" \pageBreak
        s4 s1*6\pageBreak s1*6\pageBreak
        s1*6\pageBreak s1*3 s2.\pageBreak
        s2.*7\pageBreak s2.*8\pageBreak
        s2.*9\pageBreak s2.*7\pageBreak
        s2.*8\pageBreak s2.*7\pageBreak
        s2.*7\pageBreak
      }
    >>
  >>
  \layout { }
  \midi { }
}