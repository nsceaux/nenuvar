\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff \with { \violonInstr \haraKiriFirst } <<
        { s4 s2.*34 s2 <>^"Violons" }
        \global \includeNotes "dessus"
      >>
      \new Staff \with { \partiesInstr \haraKiriFirst } <<
        \global \includeNotes "parties"
      >>
    >>
    \new ChoirStaff \with { \choeurInstr } <<
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "voix-dessus"
      >> \keepWithTag #'vdessus \includeLyrics "paroles"
      \lyricsto "two" \new Lyrics \keepWithTag #'vdessus2 \includeLyrics "paroles"
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
    \new Staff \with { \amourInstr \haraKiri } \withLyrics <<
      \global \includeNotes "amour"
    >> \keepWithTag #'amour \includeLyrics "paroles"
    \new Staff \with { \hebeInstr \haraKiri } \withLyrics <<
      \global \includeNotes "hebe"
    >> \keepWithTag #'hebe \includeLyrics "paroles"
    \new Staff \with { \bcInstr } <<
      \global \keepWithTag #'basse-continue \includeNotes "basse"
      \includeFigures "chiffres"
      { s4 s2.*34 s2 \break \set Staff.shortInstrumentName = "Bas" }
    >>
  >>
  \layout { }
  \midi { }
}
