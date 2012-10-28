\score {
  \new StaffGroupNoBar <<
    \origVersion <<
      \new Staff \with { \haraKiri } <<
        \footnoteHere #'(-3 . 0.1) \markup\wordwrap {
          Le prélude, ajouté sur une collette, est postérieur. L’air
          original commence sur \italic { Papillon inconstant } mesure 10.
        }
        \global \keepWithTag #'dessus1 \includeNotes "dessus"
      >>
      \new Staff \with { \haraKiri } <<
        \global \keepWithTag #'dessus2 \includeNotes "dessus"
      >>
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \keepWithTag #'voix \includeNotes "voix"
      >> \keepWithTag #'voix \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } <<
        \global \includeNotes "basse"
        \includeFigures "chiffres"
        \origLayout {
          s2.*5\break s2.*4\break
          s2.*4\pageBreak
          s2.*5\break s2.*5\break s2.*7\break s2.*6\pageBreak
          s2.*5\break s2.*6\break s2.*8\pageBreak
          \grace s8 s2.*7\break s2.*7\break
          s2.*3 s1 s2 \bar "" \break s2 s1 s2.*4\pageBreak
        }
      >>
    >>

    \modVersion <<
      \new StaffGroupNoBracket <<
        \new Staff <<
          \footnoteHere #'(-3 . 0.1) \markup\wordwrap {
            Le prélude, ajouté sur une collette, est postérieur. L’air
            original commence sur \italic { Papillon inconstant } mesure 10.
          }
          \instrumentName "Hautbois"
          \global \keepWithTag #'hautbois \includeNotes "dessus"
        >>
        \new Staff <<
          \instrumentName "Violons"
          \global \keepWithTag #'violons \includeNotes "dessus"
        >>
      >>
      \new Staff \withLyrics <<
        \characterName "Fatime"
        \global \keepWithTag #'voix \includeNotes "voix"
      >> \keepWithTag #'voix \includeLyrics "paroles"
      \new Staff <<
        \instrumentName "Basses"
        \global \includeNotes "basse"
        \includeFigures "chiffres"
      >>
    >>
  >>
  \layout { ragged-last = ##f }
  \midi { }
}
