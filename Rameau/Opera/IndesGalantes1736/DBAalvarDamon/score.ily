\score {
  \new ChoirStaff <<
    \new Staff \with { \haraKiri \damonInstr } \withLyrics <<
      \global \keepWithTag #'damon \includeNotes "voix"
      { s1*3 s2.*3 s1 s2.*14
        \footnoteHere #'(0 . 0) \markup\wordwrap {
          \line {
            Mesure 22 : on a utilisé la version des sources : première édition
            et parties séparées Fds. La Salle 66.
          }
          \line {
            \column {
              \line { Vm²-328, Cons.192, A132a² : }
              \score {
                \new ChoirStaff <<
                  \new Staff \with { autoBeaming = ##f } {
                    \tinyQuote \clef "alto" \key re \minor
                    \time 9/12 \set Score.measureLength = #(ly:make-moment 9/8)
                    re'4 mi'16 fa' sold8 la8. si16 do'8( si4)\trill |
                    \time 6/8 la4 
                  } \addlyrics { - vons tous les traits qu’il nous don -- ne. }
                  \new Staff {
                    \clef "bass" \key re \minor
                    si,4 do8 re[ do8. re16] mi8 mi,4 | la,
                  }
                >>
                \layout {
                  \quoteLayout
                  \context { \Staff \consists "Time_signature_engraver" }
                }
              }
            }
            \hspace #4
            \column {
              \line { A134 (partition gratée) : }
              \score {
                \new ChoirStaff <<
                  \new Staff \with { autoBeaming = ##f } {
                    \tinyQuote \clef "alto" \key re \minor \time 6/8
                    re'4 mi'16 fa' sold4 la16 si16 |
                    do'4.( si4.\trill) | la4 
                  } \addlyrics { - vons tous les traits qu’il nous don -- ne. }
                  \new Staff {
                    \clef "bass" \key re \minor
                    si,4. re4 do16 re | mi4. mi, | la,4
                  }
                  \new FiguredBass \figures { <7>4. <4\+>4 <6>16 <6! 5> }
                >>
                \layout { \quoteLayout }
              }
            }
          }
        }
      }
    >> \keepWithTag #'damon \includeLyrics "paroles"
    \new Staff \with { \haraKiri \alvarInstr } \withLyrics <<
      \global \keepWithTag #'alvar \includeNotes "voix"
    >> \keepWithTag #'alvar \includeLyrics "paroles"
    \new Staff \with { \bcInstr } <<
      \global \keepWithTag #'basse-continue \includeNotes "basse"
      \includeFigures "chiffres"
    >>
  >>
  \layout { }
  \midi { }
}
