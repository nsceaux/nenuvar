\clef "vdessus"
\footnoteHere #'(0 . 3.5) \markup\column {
  \justify {
    Dans Ballard 1689, le duo est chanté par un dessus et une
    haute-contre, tandis que dans le manuscrit, il est chanté par un
    dessus et un bas-dessus.  Les voix sont inversées. Par ailleurs,
    le manuscrit comporte deux couplets, le second devant être chanté
    après le menuet précédent que l'on reprend.
  }
  \score {
    \new StaffGroupNoBar <<
      \new Staff <<
        \new Voice \with { autoBeaming = ##f } {
          \tinyQuote \key do \major \digitTime \time 3/4 \clef "treble"
          do''4. re''8 mi''4 | fa'' re''2 | mi'' mi''4 | re''4. re''8 mi''4 |
          do'' re''2 | si'2. | \bar "|;|"
          do''4. do''8 fa''4 | re'' sol''2 | mi'' mi''4 | fa''4. sol''8 la''4 |
          mi''4 mi''2 | re''2. | mi''4. fa''8 mi''4 | re'' do''2 |
          si' si'4 | mi''4. re''8 do''4 | si'4 si'2 | la'2. | \bar "|."
        } \addlyrics {
          D'u -- ne cons -- tance ex -- trê -- me,
          un ruis -- seau suit son "cours ;"
          il en se -- ra de mê -- me
          du choix de mes a -- mours,
          et du mo -- ment que j'ai -- me,
          c'est pour ai -- mer tou -- jours.
        } \addlyrics {
          Ja -- mais un cœur vo -- la -- ge
          ne trouve un heu -- reux "sort ;"
          il n'a point l'a -- van -- ta -- ge
          d'es -- tre long -- temps au port,
          il cherche en -- cor l'o -- ra -- ge
          au mo -- ment qu'il en sort.
        }
      >>
      \new Staff \new Voice \with { autoBeaming = ##f } {
        \tinyQuote \key do \major \digitTime \time 3/4 \clef "soprano"
        la'4. si'8 do''4 | re'' si'2 | do'' do''4 | si'4. si'8 do''4 |
        la' si'2 | sold'2. |
        la'4. la'8 re''4 | si' mi''2 | dod'' dod''4 |\break re''4. re''8 re''4 |
        re'' dod''2 | re''2. | do''4. re''8 do''4 | si' la'2 |
        sold'2 sold'4 | do''4. si'8 la'4 | la' sold'2 | la'2.*2/3
        s4_\markup\right-align \line \italic {
          On reprend le menuet et ensuitte le second couplet.
        }
      }
    >>
    \layout { indent = 2\mm short-indent = 2\mm}
  }
  \justify {
    Le matériel Philidor 1703 comporte une voix de basse supplémentaire,
    ajoutée dans la version \italic concert de cette édition sur une
    portée plus petite.
  }
} la'4. si'8 do''4 |
re'' si'2\trill |
do'' do''4 |
si'4.\trill si'8 do''4 |
la' si'2 |
sold'2.\trill |
la'4. la'8 re''4 |
si' mi''2 |
dod''\trill dod''4 |
re''4. re''8 re''4 |
re'' dod''2\trill |
re''2. |
\footnoteHere #'(0 . 2) \markup\justify {
  Dans le matériel Philidor 1703, les six dernières mesures :
  \italic { Et du moment que j'aime C'est pour aimer toujours, }
  sont jouées deux fois.
  Cette reprise est suggérée sur la version \italic concert de
  cette édition.
} do''!4. re''8 do''4 |
si' la'2 |
sold'2\trill sold'4 |
do''4. si'8 la'4 |
si' sold'2\trill |
la'2. |
