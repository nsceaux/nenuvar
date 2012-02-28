\include "common.ily"

\score {
  <<
    \new Staff << \time 4/4 \ItenorePrimo \addlyrics \ItenorePrimoText >>
    \new Staff << \time 4/4 \Icontinuo >>
  >>
  \layout { }
}

\score {
  <<
    \new Staff << \IIglobal \IIcanto \addlyrics \IIcantoText >>
    \new Staff << \IIglobal \IItenorePrimo \addlyrics \IItenorePrimoText >>
    \new Staff << \IIglobal \IItenoreSecondo \addlyrics \IItenoreSecondoText >>
    \new Staff << \IIglobal \IIbassoPrimo \addlyrics \IIbassoPrimoText >>
    \new Staff << \IIglobal \IIbassoContinuo >>
  >>
  \layout { }
  \midi { }
}

\score {
  <<
    \new Staff << \time 4/4 \IIIbassoContinuo >>
  >>
  \layout { }
}
