\include "common.ily"
\include "../../common/custom-bars.ily"

Iglobal = {
  \time 4/4
  \repeat unfold 26 { s1 \bar ";" }
  s1 \bar "|."
}

\score {
  \new ChoirStaff <<
    \new Staff << \Iglobal \ItenorePrimo \addlyrics \ItenorePrimoText >>
    \new Staff << \Iglobal \ItenoreSecondo \addlyrics \ItenoreSecondoText >>
    \new Staff << \Iglobal \IbassoPrimo \addlyrics \IbassoPrimoText >>
    \new Staff << \Iglobal \Icontinuo >>
  >>
  \layout { }
  \midi { }
}

\score {
  \new ChoirStaff <<
    \new Staff << \IIglobal \IIcanto \addlyrics \IIcantoText >>
    \new Staff << \IIglobal \IItenorePrimo \addlyrics \IItenorePrimoText >>
    \new Staff << \IIglobal \IItenoreSecondo \addlyrics \IItenoreSecondoText >>
    \new Staff << \IIglobal \IIbassoPrimo \addlyrics \IIbassoPrimoText >>
    \new Staff << \IIglobal \IIbassoContinuo >>
  >>
  \layout { }
  \midi { }
}

IIIglobal = {
  \time 4/4
  \repeat unfold 11 { s1 \bar ";" }
  s1 \bar "|."
}

\score {
  \new ChoirStaff <<
    \new Staff << \IIIglobal \IIItenorePrimo \addlyrics \IIItext >>
    \new Staff << \IIIglobal \IIItenoreSecondo \addlyrics \IIItext >>
    \new Staff << \IIIglobal \IIIbassoPrimo \addlyrics \IIItext >>
    \new Staff << \IIIglobal \IIIbassoContinuo >>
  >>
  \layout { }
  \midi { }
}
