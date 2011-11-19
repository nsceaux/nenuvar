\header {
  copyrightYear = "2007"
  title = \markup \column {
    \fill-line { "Pièces d'orgues" }
    \fill-line { "consistantes" }
    \fill-line { "en deux messes" }
  }
  composer = "François Couperin"
  date = "1689-1690"
  notes = \markup \column {
    \line { Documents originaux :}
    \null
    \wordwrap {
      Pièces d'orgue consistantes en deux messes, François Couperin, 1689-1690
    }
    \with-url #"http://www.bibliotheques.versailles.fr/simclient/Integration/DOSSIERSDOCS_VERSAILLES/DossiersDoc/voirDossManuscrit.asp?INSTANCE=DOSSIERSDOCS_VERSAILLES&DOSS=BKDD_BMVMsmus_000001_MSMUS4"
    \typewriter "http://www.bibliotheques.versailles.fr"
  }
}

\include "italiano.ly"
#(set-global-staff-size 16)
\include "common/common.ily"

\layout {
  \context { \Score \override VerticalAlignment #'max-stretch = ##f }
  \context { \Staff \consists "Page_turn_engraver"
             minimumPageTurnLength = #(ly:make-moment 12 1) }
}
\paper { #(define page-breaking ly:page-turn-breaking) }

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  %% Title page
  \markup \null
  \pageBreak
  
  %% notes
  \markup \null
  \pageBreak

  %% Table of contents
  \markuplist \table-of-contents
}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

#(define-markup-command (title-messe layout props title)
                        (string?)
  (interpret-markup layout props
   (markup #:column (#:vspace 2
                     #:fill-line (#:fontsize 6 title)
                     #:vspace 1))))

messe =
#(define-music-function (parser location title) (string?)
  (*opus-title* title)
  (add-page-break parser)
  (add-toc-item parser 'tocActMarkup title)
  (add-even-page-header-text parser (string-upper-case title) #f)
  (add-toplevel-markup parser (markup #:title-messe (string-upper-case title)))
  (add-no-page-break parser)
  (make-music 'Music 'void #t))

partie =
#(define-music-function (parser location title) (string?)
  (add-toc-item parser 'tocBoldPieceMarkup title)
  (add-odd-page-header-text parser (string-upper-case title) #t)
  (add-toplevel-markup parser (markup #:title (string-upper-case title)))
  (add-no-page-break parser)
  (make-music 'Music 'void #t))
  
piece =
#(define-music-function (parser location title) (string?)
  (add-toc-item parser 'tocPieceMarkup title)
  (add-toplevel-markup parser (markup #:title title))
  (add-no-page-break parser)
  (make-music 'Music 'void #t))

pieceB =
#(define-music-function (parser location title1 title2) (string? string?)
  (add-toc-item parser 'tocPieceMarkup (markup title1 title2))
  (add-toplevel-markup parser (markup #:column (#:title title1
                                                #:title title2)))
  (add-no-page-break parser)
  (make-music 'Music 'void #t))

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\setOpus "Couperin/Orgue/MesseCouvents"

\bookpart {
  \messe "Messe pour les convents"

  \partie "Kyrie"
  \includeScore "Akyrie"
  \piece "Fugue sur la trompette"
  \includeScore "Bfugue"
  \piece "Récit de cromorne"
  \includeScore "Crecit"
  \piece "Trio de deux dessus de cromorne et la basse de tierce"
  \includeScore "Dtrio"
  \pieceB "Dialogue sur la trompette du G.O. et sur la montre," "le bourdon et le nasard du positif"  \includeScore "Edialogue"

  \partie "Gloria"
  \includeScore "Fgloria"
  \piece "Petite fugue sur le cromorne"
  \includeScore "Gfugue"
  \piece "Duo sur les tierces"
  \includeScore "Hduo"
  \piece "Basse de trompette"
  \includeScore "Itrompette"
  \piece "Cromorne en taille"
  \includeScore "Jcromorne"
  \piece "Dialogue sur la voix humaine"
  \includeScore "Kdialogue"
  \pieceB "Dialogue sur les tierces" "et la basse sur la trompette"
  \includeScore "Ldialogue"
  \piece "Récit de tierce"
  \includeScore "Mrecit"
  \piece "Dialogue sur les grands jeux"
  \includeScore "Ndialogue"

  \partie "Offertoire"
  \includeScore "Ooffertoire"

  \partie "Sanctus"
  \includeScore "Psanctus"
  \piece "Récit de cornet"
  \includeScore "Qrecit"

  \partie "Élévation"
  \includeScore "Relevation"

  \partie "Agnus Dei"
  \includeScore "SagnusDei"
  \piece "Dialogue sur les grands jeux"
  \includeScore "Tdialogue"

  \partie "Deo Gratias"
  \includeScore "UdeoGratias"
}
