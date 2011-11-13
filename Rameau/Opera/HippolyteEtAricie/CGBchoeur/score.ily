\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff << \instrumentName \markup \center-column { Hautbois Violons }
                    \global
                    { \includeNotes "dessus-a"
                      s4*0^"Hautbois"
                      << \includeNotes "hautbois-b1" \\ \includeNotes "hautbois-b2" >>
                      s4*0^"Tous" \includeNotes "dessus-c"
                      s4*0^"Hautbois"
                      << \includeNotes "hautbois-d1" \\ \includeNotes "hautbois-d2" >>
                      \includeNotes "hautbois-dsuite"
                      s4*0^"Tous" \includeNotes "dessus-e"
                      \once \override TextScript #'self-alignment-X = #CENTER
                      s4*0^"Hautbois"
                      << \includeNotes "hautbois-f1" \\ \includeNotes "hautbois-f2" >>
                      <<
                        << { s4 s2^"Hautbois"^"Violon I" } \includeNotes "hautbois-g" >>
                        \\ << { s4 s2_"Violon II" } \includeNotes "violon-g2" >> >>
                      s4*0^"Tous" \includeNotes "dessus-h"
                      s4*0^"Hautbois"
                      << \includeNotes "hautbois-i1"
                         \\ \includeNotes "hautbois-i2" >>
                      << { s2. s4*0^"Tous" } \includeNotes "dessus-j" >>
                      s4*0^"Hautbois" \includeNotes "hautbois-k"
                      s4*0^"Tous" \includeNotes "dessus-l"
                      %%
                      s4*0^"Hautbois" \includeNotes "hautbois-mdebut"
                      << \includeNotes "hautbois-m1" \\ \includeNotes "hautbois-m2" >>
                      \includeNotes "dessus-n"
                      \includeNotes "hautbois-odebut"
                      << \includeNotes "hautbois-o1" \\ \includeNotes "hautbois-o2" >>
                      \includeNotes "dessus-p"
                      << \includeNotes "hautbois-q1" \\ \includeNotes "hautbois-q2" >>
                      \includeNotes "hautbois-rdebut"
                      << \includeNotes "hautbois-r1" \\ \includeNotes "hautbois-r2" >>
                      \includeNotes "dessus-s" } >>
      \newHaraKiriStaffB << \global
                            { s1*123 \break
                              s4*0^"Violons"
                              << \includeNotes "violon-m1" \\ \includeNotes "violon-m2" >>
                              \includeNotes "dessus-n"
                              << \includeNotes "violon-o1" \\ \includeNotes "violon-o2" >>
                              \includeNotes "dessus-p"
                              \includeNotes "violon-q"
                              \includeNotes "violon-rdebut"
                              << \includeNotes "violon-r1" \\ \includeNotes "violon-r2" >>
                              \startHaraKiri
                              \includeNotes "dessus-s" } >>
      \new Staff << \instrumentName \markup \center-column { Haute-contres Tailles }
                    \global \set Staff.printPartCombineTexts = ##f
                    \partcombine \includeNotes "haute-contre" \includeNotes "taille" >>
      \new Staff << \instrumentName \markup Bassons
                    \global \includeNotes "basson" >>
    >>
    \new ChoirStaff <<
      \new Staff \withLyrics <<
        { s1^\markup \character Chœur s1*78 s1^\markup \character "Petit chœur" }
        \global \includeNotes "voix-dessus"
      >> \includeLyrics "paroles-dessus"
      \newHaraKiriStaffB \withLyrics <<
        { s1*79 \break s1*8 \break }
        \global \includeNotes "voix-dessus2"
      >> \includeLyrics "paroles-dessus2"
      \new Staff \withLyrics <<
        \global \includeNotes "voix-haute-contre"
      >> \includeLyrics "paroles-haute-contre"
      \new Staff \withLyrics <<
        \global \includeNotes "voix-taille"
      >> \includeLyrics "paroles-taille"
      \new Staff \withLyrics <<
        { s1*95 \noBreak }
        \global \includeNotes "voix-basse"
      >> \includeLyrics "paroles-basse"
    >>
    \new Staff << \instrumentName \markup { Basse continue }
                  \global \includeNotes "basse" >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
