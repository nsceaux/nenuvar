\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff \with { \haraKiriFirst } <<
        \global \includeNotes "dessus"
        { s1*8 s2.*30 s1*6 s1*2
          \origVersion s4*0^\markup\large "Ritornel comme cy-devant" }
      >>
      \new Staff \with { \haraKiriFirst } << \global \includeNotes "haute-contre" >>
      \modVersion\new Staff \with { \haraKiriFirst } <<
        \global \includeNotes "taille"
      >>
      \new Staff \with { \haraKiriFirst } << \global \includeNotes "basse-violon" >>
    >>
    \new ChoirStaff <<
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        { s1*8\noHaraKiri s2.*30\revertNoHaraKiri }
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
    \new Staff \with { \haraKiri } \withLyrics <<
      \modVersion { s1*8\break s2.*30\break }
      \global { \includeNotes "voix"
        \origVersion s4_\markup\large\on-the-fly
        #(lambda (layout props arg)
           (let ((stencil (interpret-markup layout props arg)))
             (ly:make-stencil (ly:stencil-expr stencil)
                              '(0 . 0)
                              (ly:stencil-extent stencil Y))))
        "Dépit Jaloux comme cy-devant" }
    >> \keepWithTag #'joabel \includeLyrics "paroles"
    \new Staff <<
      \global \includeNotes "basse"
      \new FiguredBass \includeFigures "chiffres" >>
  >>
  \layout {
    ragged-last = #(eqv? #t (ly:get-option 'urtext))
  }
  \midi { }
}
