\include "Boismortier/SuitesADeuxMusettes/common.ily"
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  \header {
    title = \markup \fontsize #-1 \line { Suites à deux musettes }
    poet = \markup\null
  }
  %% title page
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
  \pieceTocTitle "Sarabande"
  \includeScore "AEsarabande"
  \pieceTocTitle "Premier menuet"
  \includeScore "AFmenuet"
  \pieceTocTitle "Deuxième menuet"
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
  \pageBreak
  \pieceTocTitle "Deuxième rondeau"
  \includeScore "BDrondeau"
  \pageBreak
  \pieceTocTitle "Branle"
  \includeScore "BEbranle"
  \pieceTocTitle "Premier rigaudon"
  \includeScore "BFrigaudon"
  \pieceTocTitle "Deuxième rigaudon"
  \includeScore "BGrigaudon"
}
\bookpart {
  \act "Troisième suite"
  \pieceTocTitle "Rondeau"
  \includeScore "CArondeau"
  %% \pieceTocTitle "?"
  \includeScore "CB"
  \pieceTocTitle "Chaconne"
  \includeScore "CCchaconne"
  \pieceTocTitle "Bourrée"
  \includeScore "CDbourree"
  \pageBreak
  \pieceTocTitle "Sarabande"
  \includeScore "CEsarabande"
  \pieceTocTitle "Première gavotte"
  \includeScore "CFgavotte"
  \pieceTocTitle "Deuxième gavotte"
  \includeScore "CGgavotte"
}
\bookpart {
  \act "Quatrième suite"
  \pieceTocTitle "Allemande"
  \includeScore "DAallemande"
  \pieceTocTitle "Paysanne"
  \includeScore "DBpaysanne"
  \pageBreak
  \pieceTocTitle "Rondeau"
  \includeScore "DCrondeau"
  \pieceTocTitle "Loure"
  \includeScore "DDloure"
  \pieceTocTitle "Menuet"
  \includeScore "DEmenuet"
  \pageBreak
  \pieceTocTitle "Première gavotte"
  \includeScore "DFgavotte"
  \pieceTocTitle "Deuxième gavotte"
  \includeScore "DGgavotte"
}
\bookpart {
  \act "Cinquième suite"
}