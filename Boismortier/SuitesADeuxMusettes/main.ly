\include "Boismortier/SuitesADeuxMusettes/common.ily"

%{
includeNotes = 
#(define-music-function (parser location pathname) (string?)
  (let ((include-file (include-pathname pathname)))
   #{ \notemode { \transpose do' sol { \include $include-file } } #}))

global = 
#(define-music-function (parser location) ()
  (let* ((global-symbol (string->symbol (format "global~a~a" (*opus*) (*piece*))))
         (global-music (ly:parser-lookup parser global-symbol)))
   (if (not (ly:music? global-music))
       (let* ((global-file (include-pathname "global")))
         (set! global-music #{ \notemode { \staffStart \transpose do' sol \include $global-file } #})
         (ly:parser-define! parser global-symbol global-music)))
   (ly:music-deep-copy global-music)))
%}

\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  \header {
    title = \markup \fontsize #-1 \line { Suites à deux musettes }
    poet = \markup\null
  }
  %% notes
  \markup\null
  \pageBreak
  %% title page
  \markup\null
  \pageBreak
  %% toc
  \markuplines \table-of-contents
}
\bookpart {
  \act "Œuvre XVII"
  \scene "Première suite"
  \pieceTocTitle "Allemande"          \includeScore "AAallemande"
  \pieceTocTitle "Rigaugon"           \includeScore "ABrigaudon"
  \pieceTocTitle "Gavotte en rondeau" \includeScore "ACgavotte"
  \pieceTocTitle "Gigue"              \includeScore "ADgigue"
  \pieceTocTitle "Sarabande"          \includeScore "AEsarabande"
  \pieceTocTitle "Menuet I/II"        \includeScore "AFmenuet" \includeScore "AGmenuet"
}

\bookpart {
  \scene "Deuxième suite"
  \pieceTocTitle "Prélude"           \includeScore "BAprelude"
  \pieceTocTitle "Gigue"             \includeScore "BBgigue"   \pageBreak
  \pieceTocTitle "Rondeau I/II"      \includeScore "BCrondeau" \pageBreak
                                     \includeScore "BDrondeau" \pageBreak
  \pieceTocTitle "Branle"            \includeScore "BEbranle"
  \pieceTocTitle "Rigaudon I/II"     \includeScore "BFrigaudon" \includeScore "BGrigaudon"
}
\bookpart {
  \scene "Troisième suite"
  \pieceTocTitle "Rondeau"      \includeScore "CArondeau"
  %{ \pieceTocTitle "?" %}      \includeScore "CB"
  \pieceTocTitle "Chaconne"     \includeScore "CCchaconne"
  \pieceTocTitle "Bourrée"      \includeScore "CDbourree" \pageBreak
  \pieceTocTitle "Sarabande"    \includeScore "CEsarabande"
  \pieceTocTitle "Gavotte I/II" \includeScore "CFgavotte" \includeScore "CGgavotte"
}
\bookpart {
  \scene "Quatrième suite"
  \pieceTocTitle "Allemande"    \includeScore "DAallemande"
  \pieceTocTitle "Paysanne"     \includeScore "DBpaysanne" \pageBreak
  \pieceTocTitle "Rondeau"      \includeScore "DCrondeau"
  \pieceTocTitle "Loure"        \includeScore "DDloure"
  \pieceTocTitle "Menuet"       \includeScore "DEmenuet"   \pageBreak
  \pieceTocTitle "Gavotte I/II" \includeScore "DFgavotte" \includeScore "DGgavotte"
}
\bookpart {
  \scene "Cinquième suite"
  \pieceTocTitle "Prélude"        \includeScore "EAprelude"
  \pieceTocTitle "Marche"         \includeScore "EBmarche"
  %{\pieceTocTitle "?" %}         \includeScore "EC"        \pageBreak
  \pieceTocTitle "Rondeau I/II"   \includeScore "EDrondeau" \pageBreak
                                  \includeScore "EErondeau" \pageBreak
  \pieceTocTitle "Sarabande"      \includeScore "EFsarabande"
  \pieceTocTitle "Passepied I/II" \includeScore "EGpassepied" \includeScore "EHpassepied"
}
\bookpart {
  \scene "Sixième suite"
  \pieceTocTitle "Prélude"     \includeScore "FAprelude"
  \pieceTocTitle "Allemande"   \includeScore "FBallemande" \pageBreak
  \pieceTocTitle "Rondeau"     \includeScore "FCrondeau"   \pageBreak
  \pieceTocTitle "Canaries"    \includeScore "FDcanaries"
  \pieceTocTitle "Courante"    \includeScore "FEcourante"  \pageBreak
  \pieceTocTitle "Sarabande"   \includeScore "FFsarabande"
  \pieceTocTitle "Menuet I/II" \includeScore "FGmenuet" \includeScore "FHmenuet"
}
%%%
\bookpart {
  \act "Œuvre XI"
  \scene "Première suite"
  \pieceTocTitle "Ouverture"        \includeScore "GAouverture" \pageBreak
  \pieceTocTitle "Musette"          \includeScore "GBmusette"   \pageBreak
  \pieceTocTitle "Vielle"           \includeScore "GCvielle"
  \pieceTocTitle "Menuet"           \includeScore "GDmenuet"    \pageBreak
  \pieceTocTitle "Sarabande"        \includeScore "GEsarabande"
  \pieceTocTitle "Contredanse I/II" \includeScore "GFcontredanse" \includeScore "GHcontredanse"
}
\bookpart {
  \scene "Deuxième suite"
  \pieceTocTitle "Prélude"     \includeScore "HAprelude"
  \pieceTocTitle "Rondeau"     \includeScore "HBrondeau" \pageBreak
  \pieceTocTitle "Passacaille" \includeScore "HCpassacaille"
  \pieceTocTitle "Bourrée"     \includeScore "HDbourree"
  \pieceTocTitle "Brunette"    \includeScore "HEbrunette"
  \pieceTocTitle "Menuet I/II" \includeScore "HFmenuet" \includeScore "HGmenuet"
}
\bookpart {
  \scene "Troisième suite"
  \pieceTocTitle "Allemande"     \includeScore "IAallemande"
  \pieceTocTitle "Fanfare"       \includeScore "IBfanfare" \pageBreak
  \pieceTocTitle "Menuet"        \includeScore "ICmenuet"
  \pieceTocTitle "Courante"      \includeScore "IDcourante"
  \pieceTocTitle "Rondeau"       \includeScore "IErondeau"
  \pieceTocTitle "Pavanne"       \includeScore "IFpavanne" \pageBreak
  %{ \pieceTocTitle "?" %}       \includeScore "IG"
  \pieceTocTitle "Rigaudon I/II" \includeScore "IHrigaudon" \includeScore "IIrigaudon"
}
\bookpart {
  \scene "Quatrième suite"
  \pieceTocTitle "Prélude"      \includeScore "JAprelude"
  \pieceTocTitle "Paysanne"     \includeScore "JBpaysanne" \pageBreak
  \pieceTocTitle "Rondeau I/II" \includeScore "JCrondeau" \pageBreak
  \includeScore "JDrondeau" \pageBreak
  %{ \pieceTocTitle "?" %}      \includeScore "JE"
  \pieceTocTitle "Gavotte I/II" \includeScore "JFgavotte"
  \includeScore "JGgavotte"
}
\bookpart {
  \scene "Cinquième suite"
}
