\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      \new Staff \with { \haraKiriFirst } <<
        { \startHaraKiri s2.*12
          \stopHaraKiri s4 s2^"flutes" s2.*11 s4
          \startHaraKiri s2 s2.*23
          \stopHaraKiri s2.*9^"flutes"
          \startHaraKiri }
        \global \keepWithTag #'flute1 \includeNotes "dessus"
      >>
      \new Staff \with { \haraKiriFirst } <<
        { \startHaraKiri s2.*12
          \stopHaraKiri s4 s2^"flutes" s2.*11 s4
          \startHaraKiri }
        \global \keepWithTag #'flute2 \includeNotes "dessus"
      >>
      \new Staff \with { \haraKiriFirst } <<
        { \startHaraKiri s2.*88
          \stopHaraKiri s2.*9^"hautbois" \startHaraKiri }
        \global \keepWithTag #'hautbois1 \includeNotes "dessus"
      >>
      \new Staff \with { \haraKiriFirst } <<
        { \startHaraKiri s2.*88
          \stopHaraKiri s2.*9^"hautbois" \startHaraKiri }
        \global \keepWithTag #'hautbois2 \includeNotes "dessus"
      >>
      \new Staff <<
        \instrumentName\markup\center-column { "[Flutes" Hautbois "Violons]" }
        { s2.*8^"Tous" s4
          s2^"violons" s2.*3
          s2.*12^"violons" s4
          s2^"violons" s2.*23
          s2.*40^"violons"
          s2.*9^"violons" s2.^"violons"
        }
        \global \keepWithTag #'dessus1 \includeNotes "dessus"
      >>
      \new Staff \with { \haraKiriFirst } <<
        { \startHaraKiri s2.*24 s4
          \stopHaraKiri s2^"violons" s2.*23
          s2.*40^"violons"
          s2.*9^"violons" s2.^"violons" }
        \global \keepWithTag #'dessus2 \includeNotes "dessus"
      >>
      \new Staff <<
        \instrumentName "[Hautes-contre]"
        \global \includeNotes "haute-contre"
      >>
      \new Staff <<
        \instrumentName "[Tailles]"
        \global \includeNotes "taille"
      >>
      \new Staff \with { \haraKiriFirst } <<
        { \startHaraKiri s2.*24 s4
          \stopHaraKiri s2^"Bassons" s2.*23
          \startHaraKiri s2.*9
          \stopHaraKiri s2.^"Bassons" }
        \global \keepWithTag #'basson \includeNotes "basse"
      >>
      \new Staff <<
        \instrumentName "B.C."
        { s2.*24 s4
          s2^"B.C." s2.*23 s2.*9
          s2.^"B.C." }
        \global \keepWithTag #'basse \includeNotes "basse"
      >>
    >>
    
    \modVersion\new StaffGroupNoBar <<
      \new StaffGroupNoBracket <<
        \new GrandStaff \with { shortInstrumentName = "Fl" } <<
          \new Staff <<
            \instrumentName "[Flutes]"
            \global \keepWithTag #'flute1 \includeNotes "dessus"
          >>
          \new Staff \with { \haraKiriFirst } <<
            { \startHaraKiri s2.*12
              \stopHaraKiri s2.*13
              \startHaraKiri }
            \global \keepWithTag #'flute2 \includeNotes "dessus"
          >>
        >>
        \new GrandStaff \with { shortInstrumentName = "Htb" } <<
          \new Staff <<
            \instrumentName "[Hautbois]"
            \global \keepWithTag #'hautbois1 \includeNotes "dessus"
          >>
          \new Staff \with { \haraKiriFirst } <<
            { \startHaraKiri s2.*32
              \stopHaraKiri s2.*5
              \startHaraKiri s2.*27
              \stopHaraKiri s2.*9
              \startHaraKiri s2.*15
              \stopHaraKiri s2.*9
              \startHaraKiri }
            \global \keepWithTag #'hautbois2 \includeNotes "dessus"
          >>
        >>
        \new GrandStaff \with { shortInstrumentName = "Bn" }
        \new Staff <<
          \instrumentName "[Bassons]"
          \global \keepWithTag #'basson \includeNotes "basse"
        >>
      >>
      \new StaffGroupNoBracket <<
        \new GrandStaff \with { shortInstrumentName = "Vln" } <<
          \new Staff <<
            \instrumentName "[Violons]"
            \global \keepWithTag #'violon1 \includeNotes "dessus"
          >>
          \new Staff \with { \haraKiriFirst } <<
            { \startHaraKiri s2.*24
              \stopHaraKiri s2.*9
              \startHaraKiri s2.*15 \break
              \stopHaraKiri s2.*9
              \startHaraKiri s2.*32
              \stopHaraKiri s2.*16
              \startHaraKiri }
            \global \keepWithTag #'violon2 \includeNotes "dessus"
          >>
        >>
        \new GrandStaff \with { shortInstrumentName = "H-c" }
        \new Staff <<
          \instrumentName "[Hautes-contre]"
          \global \includeNotes "haute-contre"
        >>
        \new GrandStaff \with { shortInstrumentName = "T" }
        \new Staff <<
          \instrumentName "[Tailles]"
          \global \includeNotes "taille"
        >>
        \new GrandStaff \with { shortInstrumentName = "Bc" }
        \new Staff <<
          \instrumentName "B.C."
          \global \keepWithTag #'basse \includeNotes "basse"
        >>
      >>
    >>
  >>
  \layout { indent = \largeindent short-indent = 5\mm }
  \midi { }
}
