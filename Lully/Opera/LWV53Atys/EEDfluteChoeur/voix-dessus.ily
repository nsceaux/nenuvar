\clef "vdessus" r2 |
R1*3 |
r2 r |
R1*11 |
r2
\footnoteHereFull #'(0 . 1) \markup\column {
  \orig-version\justify {
    Dans le manuscrit, le trio chanté est placé avant le trio pour
    flûtes, dont seules les premières mesure de la partie de première
    flûte sont notées. Ballard ne contient les vers
    \italic { Il n'est point de resistance } etc.
    Dans le manuscrit, ces vers sont présentés de la manière suivante :
  }
  \orig-version\score {
    <<
      { \set autoBeaming = ##f \tinyQuote
        \key do \major \digitTime \time 2/2 \clef "treble"
        \partial 2 mi''4. mi''8 |
        re''4 re'' sol''4. sol''8 |
        mi''4 mi'' fa''4. fa''8 |
        fa''4 mi'' re''4. do''8 |
        do''2 \bar "||" mi''4. mi''8 |
        re''4 re'' sol''4. sol''8 |
        mi''4 mi'' fa''4. fa''8 |
        fa''4 mi'' re''4. do''8 |
        do''2 \bar "|;|"
      } \addlyrics {
        La Beau -- té la plus se -- ve -- re
        Prend pi -- tié d'un long tour -- ment,
        Et l'A -- mant qui per -- se -- ve -- re
        De -- vient un heu -- reux A -- mant.
      } \addlyrics {
        Il n'est point de re -- sis -- tan -- ce
        Dont le temps ne vienne à bout,
        Et l'ef -- fort de la cons -- tan -- ce
        A la fin doit vain -- cre tout.
      }
    >>
    \layout {
      indent = 0
      \context { \Staff \consists "Time_signature_engraver" }
    }
  }
  \wordwrap {
    Dans le matériel Philidor 1703, les pièces se succèdent ainsi :
  }
  \wordwrap { \hspace #4 Premier trio de flûtes,
    \italic { La beauté la plus sévère }
  }
  \wordwrap { \hspace #4 Second trio de flûtes,
    \italic { L'hymen seul ne saurait plaire. }
  }
  \wordwrap { \hspace #4 Premier trio de flûtes,
    \italic { Il n'est point de résistance }
  }
  \wordwrap { \hspace #4 Second trio de flûtes,
    \italic { L'amour trouble tout le monde. }
  }
}
mi''4. mi''8 |
re''4\trill re'' sol''4. sol''8 |
mi''4\trill mi'' fa''4. fa''8 |
fa''4 mi'' re''4.\trill do''8 |
do''2 mi''4. mi''8 |
do''4 do'' fa''8[ mi''] re''[ do''] |
si'4\trill si' mi''4. mi''8 |
do''4 re'' si'4. mi''8 |
dod''2 mi''4. mi''8 |
fa''4 fa'' mi''4. fa''8 |
re''4\trill re'' sol''4. sol''8 |
mi''4 fa'' mi''4.\trill re''8 |
re''2 fa''4. fa''8 |
fa''4 fa'' mi''4. mi''8 |
mi''4 mi'' re''4. re''8 |
re''4 \footnoteHere #'(0 . 1) \markup { 
  Manuscrit : \raise #3 \score {
    <<
      { \tinyQuote \set autoBeaming = ##f
        \key do \major \clef "treble" \time 2/2
        re''4 mi''8[ fa''] re''4. do''8 | do''2 \bar "|."
      } \addlyrics { le plus dur ro -- cher. }
    >>
    \layout { \quoteLayout }
  }
} mi''4 re''4.\trill do''8 |
do''2