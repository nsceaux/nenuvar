\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new GrandStaff <<
        \new Staff \with { \haraKiri } <<
          \global \keepWithTag #'dessus1 \includeNotes "dessus"
        >>
        \new Staff \with { \haraKiriFirst } <<
          \global \keepWithTag #'dessus2 \includeNotes "dessus"
        >>
      >>
      \new Staff \with { \haraKiri } << \global \includeNotes "haute-contre" >>
      \new Staff \with { \haraKiri } << \global \includeNotes "taille" >>
    >>
    \new ChoirStaff <<
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "voix-dessus"
      >> \includeLyrics "paroles1"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "voix-haute-contre"
      >> \includeLyrics "paroles2"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "voix-taille"
      >> \includeLyrics "paroles3"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "voix-basse"
      >> \includeLyrics "paroles4"
    >>
    \new Staff \withLyrics <<
      \global \keepWithTag #'jonathas \includeNotes "voix"
    >> \keepWithTag #'jonathas \includeLyrics "paroles"
    \new Staff <<
      \modVersion {
        s1*47\break
        s1*8\break
        s1 s1.*6 s1*4 s1.*32\break
        s1*45\break
      }
      \global \keepWithTag #'basse-continue \includeNotes "basse"
      \new FiguredBass \includeFigures "chiffres"
    >>
  >>
  \layout { }
  \midi { }
}
