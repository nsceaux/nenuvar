\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new GrandStaff <<
        \new Staff \with { \haraKiriFirst } <<
          \global \keepWithTag #'dessus1 \includeNotes "dessus" >>
        \new Staff \with { \haraKiriFirst } <<
          { s1*13 s1.*34 s1*27 \startHaraKiri }
          \global \keepWithTag #'dessus2 \includeNotes "dessus" >>
      >>
      \new Staff \with { \haraKiriFirst } <<
        \global \includeNotes "haute-contre" >>
      \new Staff \with { \haraKiriFirst } <<
        \global \includeNotes "taille" >>
    >>
    \new ChoirStaff <<
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \keepWithTag #'vdessus \includeNotes "voix"
      >> \keepWithTag #'vdessus \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \keepWithTag #'vhaute-contre \includeNotes "voix"
      >> \keepWithTag #'vhaute-contre \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \keepWithTag #'vtaille \includeNotes "voix"
      >> \keepWithTag #'vtaille \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \keepWithTag #'vbasse \includeNotes "voix"
      >> \keepWithTag #'vbasse \includeLyrics "paroles"
    >>
    \new Staff <<
      \global \keepWithTag #'basse-continue \includeNotes "basse"
      \new FiguredBass \includeFigures "chiffres" >>
  >>
  \layout {
    ragged-last = #(eqv? #t (ly:get-option 'urtext))
  }
  \midi { }
}
