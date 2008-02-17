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

\include "common/common14.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% Title page
\markup \null
\pageBreak

%%% notes
\markup \null
\pageBreak

%%% Table of contents
\markuplines \table-of-contents
\pageBreak
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

#(define-markup-command (title-messe layout props title)
                        (string?)
  (interpret-markup layout props
   (markup #:column (#:vspace 2
                     #:fill-line (#:fontsize 6 title)
                     #:vspace 1))))

messe =
#(define-music-function (parser location title) (string?)
  (*current-opus-title* title)
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

\messe "Messe pour les convents"

\partie "Kyrie"
\includeScore "Akyrie"
\piece "Fuge sur la trompette"
\includeScore "Bfugue"
\piece "Récit de cromorne"
\includeScore "Crecit"
\pageBreakCond #'(a4)
\piece "Trio de deux dessus de cromorne et la basse de tierce"
\includeScore "Dtrio"
\pieceB "Dialogue sur la trompette du G.O. et sur la montre," "le bourdon et le nasard du positif"
\includeScore "Edialogue"

\pageBreakCond #'(a4)
\partie "Gloria"
\includeScore "Fgloria"
\piece "Petite fugue sur le cromorne"
\includeScore "Gfugue"
\pageBreakCond #'(a4)
\piece "Duo sur les tierces"
\includeScore "Hduo"
\pageBreakCond #'(a4)
\piece "Basse de trompette"
\includeScore "Itrompette"
\piece "Cromorne en taille"
\includeScore "Jcromorne"
\pageBreakCond #'(a4)
\piece "Dialogue sur la voix humaine"
\includeScore "Kdialogue"
\pageBreakCond #'(a4)
\pieceB "Dialogue sur les tierces" "et la basse sur la trompette"
\includeScore "Ldialogue"
\pageBreakCond #'(a4)
\piece "Récit de tierce"
\includeScore "Mrecit"
\pageBreakCond #'(a4)
\piece "Dialogue sur les grands jeux"
\includeScore "Ndialogue"

\pageBreakCond #'(a4)
\partie "Offertoire"
\includeScore "Ooffertoire"

\pageBreakCond #'(a4)
\partie "Sanctus"
\includeScore "Psanctus"
\piece "Récit de cornet"
\includeScore "Qrecit"

\pageBreakCond #'(a4)
\partie "Élévation"
\includeScore "Relevation"

\partie "Agnus Dei"
\includeScore "SagnusDei"
\pageBreakCond #'(a4)
\piece "Dialogue sur les grands jeux"
\includeScore "Tdialogue"

\partie "Deo Gratias"
\includeScore "UdeoGratias"

