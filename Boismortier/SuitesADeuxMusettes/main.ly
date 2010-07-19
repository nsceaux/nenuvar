\include "Boismortier/SuitesADeuxMusettes/common.ily"
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  \header {
    title = \markup \left-align \center-column {
      \line { Six Suites }
      \line { à deux musettes }
      \fontsize #-5 \wordwrap-center {
        qui conviennent aux vielles, flûtes à bec, traversières
        et hautbois
      }
    }
  }
  %% title page
  \markup\null
  \pageBreak
  %% notes
  \markup\null
  \pageBreak
  %% toc
  \markuplines \table-of-contents
}
\bookpart {
  \act "Première suite"
  \pieceTocTitle "Allemande"
  \includeScore "AAallemande"
  \pieceTocTitle "Rigaugon"
  \includeScore "ABrigaudon"
  \pieceTocTitle "Gavotte en rondeau"
  \includeScore "ACgavotte"
  \pieceTocTitle "Gigue"
  \includeScore "ADgigue"
  \pageBreak
  \pieceTocTitle "Sarabande"
  \includeScore "AEsarabande"
  \pieceTocTitle "Menuets"
  \includeScore "AFmenuet"
  \includeScore "AGmenuet"
}

\bookpart {
  \act "Deuxième suite"
  \pieceTocTitle "Prélude"
  \includeScore "BAprelude"
  \pieceTocTitle "Gigue"
  \includeScore "BBgigue"
  \pageBreak
  \pieceTocTitle "Rondeau"
  \includeScore "BCrondeau"
  \pieceTocTitle "Deuxième rondeau"
  \includeScore "BDrondeau"
}