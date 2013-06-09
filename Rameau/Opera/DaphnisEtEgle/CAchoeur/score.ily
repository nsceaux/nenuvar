\score {
  <<
    \origVersion\new ChoirStaff <<
      \new Staff \withLyrics <<
        \global \includeNotes "vdessus"
      >> \keepWithTag #'vdessus \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \global \includeNotes "vhaute-contre"
      >> \keepWithTag #'vhaute-contre \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \global \includeNotes "vtaille"
      >> \keepWithTag #'vtaille \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \global \keepWithTag #'vbasse \includeNotes "voix"
      >> \keepWithTag #'(vbasse pretre) \includeLyrics "paroles"
      \new Staff <<
        <>^"h.b."
        \global \keepWithTag #'hautbois \includeNotes "dessus"
      >>
      \new Staff <<
        <>^\markup { \concat { p \super rs } v. }
        \global \keepWithTag #'violon1 \includeNotes "dessus"
      >>
      \new Staff <<
        <>^\markup { \concat { 2 \super ds } v. }
        \global \keepWithTag #'violon2 \includeNotes "dessus"
      >>
      \new Staff <<
        <>^"Parties"
        \global \includeNotes "parties"
      >>
      \new Staff \with { \haraKiriFirst } <<
        { \startHaraKiri s2.*26 \stopHaraKiri }
        \global \keepWithTag #'basson \includeNotes "basse"
      >>
      \new Staff <<
        \global \keepWithTag #'basse \includeNotes "basse"
        \origLayout {
          s2.*8\break \grace s8 s2.*8\pageBreak
          s2.*5\break s2.*5\break s2.*6\pageBreak
        }
        \includeFigures "chiffres"
      >>
    >>
    \modVersion\new StaffGroupNoBar <<
      \new StaffGroupNoBracket <<
        \new Staff \with { \hautboisInstr } <<
          \global \keepWithTag #'hautbois \includeNotes "dessus"
        >>
        \new GrandStaff \with { \violonInstr } <<
          \new Staff <<
            \global \keepWithTag #'violon1 \includeNotes "dessus"
          >>
          \new Staff \with { } <<
            \global \keepWithTag #'violon2 \includeNotes "dessus"
          >>
        >>
        \new Staff \with { \partiesInstr } <<
          \global \includeNotes "parties"
        >>
        \new Staff \with { \bassonInstr } <<
          \global \keepWithTag #'basson \includeNotes "basse"
        >>
      >>
      \new ChoirStaff \with { \choeurInstr } <<
        \new Staff \withLyrics <<
          \global \includeNotes "vdessus"
        >> \keepWithTag #'vdessus \includeLyrics "paroles"
        \new Staff \withLyrics <<
          \global \includeNotes "vhaute-contre"
        >> \keepWithTag #'vhaute-contre \includeLyrics "paroles"
        \new Staff \withLyrics <<
          \global \includeNotes "vtaille"
        >> \keepWithTag #'vtaille \includeLyrics "paroles"
        \new Staff \withLyrics <<
          \global \keepWithTag #'vbasse \includeNotes "voix"
        >> \keepWithTag #'(vbasse pretre) \includeLyrics "paroles"
      >>
      \new Staff \with { \basseInstr } <<
        \global
        \keepWithTag #'basse \includeNotes "basse"
        \includeFigures "chiffres"
        { s2.*4
          \ru#26 {
            \verticalTweak
            #'((Y-offset . 20)
               (alignment-distances . (15 12 15 15 20 15 15 15 20)))
            s2.
          }
        }
      >>
    >>
  >>
  \layout { }
  \midi { }
}
