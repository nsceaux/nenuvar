\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new GrandStaff <<
        \new Staff \with { \haraKiri } <<
          \global \keepWithTag #'dessus1 \includeNotes "dessus" >>
        \new Staff \with { \haraKiriFirst } <<
          { \startHaraKiri s2.*4 s1.*11 \stopHaraKiri }
          \global \keepWithTag #'dessus2 \includeNotes "dessus" >>
      >>
      \new Staff \with { \haraKiri } << \global \includeNotes "haute-contre" >>
      \new Staff \with { \haraKiri } << \global \includeNotes "taille" >>
    >>
    \new ChoirStaff <<
      \new Staff \with { \haraKiri } \withLyrics <<
      \global \keepWithTag #'vdessus \includeNotes "voix"
    >> \keepWithTag #'choeur \includeLyrics "paroles"
      \new Staff \with { \haraKiri } \withLyrics <<
      \global \keepWithTag #'vhaute-contre \includeNotes "voix"
    >> \keepWithTag #'choeur \includeLyrics "paroles"
      \new Staff \with { \haraKiri } \withLyrics <<
      \global \keepWithTag #'vtaille \includeNotes "voix"
    >> \keepWithTag #'choeur \includeLyrics "paroles"
      \new Staff \with { \haraKiri } \withLyrics <<
      \global \keepWithTag #'vbasse \includeNotes "voix"
    >> \keepWithTag #'choeur \includeLyrics "paroles"
      
    >>
    \new Staff \with { \haraKiriFirst } \withLyrics <<
      \global \keepWithTag #'jonathas \includeNotes "voix"
    >> \keepWithTag #'jonathas \includeLyrics "paroles"
    \new Staff \withLyrics <<
      \global \keepWithTag #'david \includeNotes "voix"
    >> \keepWithTag #'david \includeLyrics "paroles"
    \new Staff <<
      \global \keepWithTag #'basse-continue \includeNotes "basse"
      \new FiguredBass \includeFigures "chiffres"
    >>
  >>
  \layout { indent = \noindent }
  \midi { }
}
