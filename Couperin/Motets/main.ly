\header {
  copyrightYear = "2007"
  title = \markup \column {
    \fill-line { "Motets à voix seule," }
    \fill-line { "deux et trois voix" }
  }
  composer = "François Couperin"
  date = "ca 1700-1706"

  notes = \markup \column {
    \line { Documents originaux :}
    \hspace #1
    \wordwrap {
      François Couperin, Mottets [sic], a voix seule, deux et trois parties 
      et symphonies, copie de l'atelier Philidor, Ca 1705,
      \with-url #"http://gallica.bnf.fr/Catalogue/noticesInd/FRBNF39579545.htm"
      \line { Bibliothèque Nationale de France. }
    }
    \hspace #1
    \wordwrap {
      François Couperin, Elévations et motets à une, deux et trois voix avec ou sans
      dessus et basse, 1700-1706, 
      \with-url #"http://www.bibliotheques.versailles.fr/simclient/Integration/DOSSIERSDOCS_VERSAILLES/DossiersDoc/voirDossManuscrit.asp?INSTANCE=DOSSIERSDOCS_VERSAILLES&DOSS=BKDD_BMVMsmus_000001_MSMUS4" \line { Bibliothèque de Versailles. }

    }
  }
}

\include "italiano.ly"
#(set-global-staff-size 16)
\include "common/common.ily"

\opusTitle "Motets et élévations"
\setCategory "Couperin/Motets"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\paper { #(define page-breaking ly:optimal-breaking) }

\layout { \context { \Score \override VerticalAlignment #'max-stretch = ##f } }

#(define-markup-command (title-motet layout props title subtitle)
                        (string? string?)
  (interpret-markup layout props
   (markup #:column (#:vspace 2
                     #:fill-line (#:fontsize 6 title)
                     #:vspace 1
                     #:fill-line (#:fontsize 1 subtitle)
                     #:vspace 1))))

motet =
#(define-music-function (parser location name title subtitle) (string? string? string?)
  (*opus* name)
  (add-page-break parser)
  (add-toc-item parser 'tocPieceMarkup title)
  (add-even-page-header-text parser (string-upper-case (*opus-title*)) #f)
  (add-odd-page-header-text parser (string-upper-case title) #f)
  (add-toplevel-markup parser (markup #:title-motet title subtitle))
  (add-no-page-break parser)
  (make-music 'Music 'void #t))

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
  \markuplines \table-of-contents
}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%
\bookpart {
  \motet "AspiratioMentisAdDeum"
  "Aspiratio mentis ad Deum" "Haute-contre, taille, basse continue"
  \includeScore "A"
  \includeScore "B"
  \includeScore "C"
  \includeScore "D"
  \includeScore "E"
  \includeScore "F"
}

%%%
\bookpart {
  \motet "DialogusInterJesumEtHominem"
  "Dialogus inter Jesum et hominem" "Haute-contre, basse, basse continue"
  \includeScore "A"
  \includeScore "B"
  \includeScore "C"
  \includeScore "D"
  \includeScore "E"
}

%%%
\bookpart {
  \motet "SalveRegina"
  "Salve Regine" "Haute-contre, basse continue"
  \includeScore "A"
  \includeScore "B"
  \includeScore "C"
  \includeScore "D"
}

%%%
\bookpart {
  \motet "SalvumMeFacDeus"
  "Salvum me fac Deus" "Basse, basse continue et symphonie"
  \includeScore "A"
  \includeScore "B"
  \includeScore "C"
  \includeScore "D"
  \includeScore "E"
  \includeScore "F"
  \includeScore "G"
  \includeScore "H"
  \includeScore "I"
  \includeScore "J"
}

%%%
\bookpart {
  \motet "PrecatioAdDeum"
  "Precatio ad Deum" "Deux basse-tailles, basse, basse continue"
  \includeScore "A"
  \includeScore "B"
  \includeScore "C"
  \includeScore "D"
  \includeScore "E"
}

%%%
\bookpart {
  \motet "UsquequoDomine"
  "Usquequo Domine" "Haute-contre, basse continue"
  \includeScore "A"
  \includeScore "B"
}

%%%
\bookpart {
  \motet "Magnificat"
  "Magnificat" "Deux dessus, basse continue"
  \includeScore "A"
  \includeScore "B"
  \includeScore "C"
  \includeScore "D"
  \includeScore "E"
}

%%%
\bookpart {
  \motet "AdTeLevaviOculosMeos"
  "Ad te levavi oculos meos" "Basse, basse continue et deux dessus"
  \includeScore "A"
  \includeScore "B"
  \includeScore "C"
}

%%%
\bookpart {
  \motet "ElevationOMisteriumIneffabile"
  "O misterium ineffabile" "Dessus, basse, basse continue"
  \includeScore "A"
  \includeScore "B"
  \includeScore "C"
  \includeScore "D"
}

%%%
\bookpart {
  \motet "ElevationOAmor"
  "O Amor" "Haute-contre, taille, basse, basse continue"
  \includeScore "A"
  \includeScore "B"
  \includeScore "C"
  \includeScore "D"
  \includeScore "E"
}
