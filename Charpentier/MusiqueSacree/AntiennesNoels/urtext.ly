#(ly:set-option 'urtext #t)
\include "Charpentier/MusiqueSacree/AntiennesNoels/common.ily"

pieceTocNb =
#(define-music-function (parser location number title) (string? markup?)
   (add-toc-item parser 'tocPieceMarkup
                 (markup #:rehearsal-number-toc number title))
   (make-music 'Music 'void #t))

\paper {
  #(define original-page-number-table
     (let ((page 3) ;; first score page number
           (orig-pages '("Vol. 5 p. 22-v"
                         "Vol. 5 p. 23-r"
                         "Vol. 5 p. 23-v"
                         "Vol. 5 p. 24-r"
                         "Vol. 5 p. 24-v"
                         "Vol. 5 p. 25-r"
                         "Vol. 5 p. 25-v"
                         "Vol. 5 p. 26-r"
                         "Vol. 5 p. 26-v"
                         "Vol. 5 p. 27-r"
                         "Vol. 5 p. 27-v"
                         "Vol. 5 p. 28-r"
                         "Vol. 5 p. 28-v"
                         "Vol. 5 p. 29-r"
                         "Vol. 5 p. 29-v"
                         "Vol. 5 p. 30-r"
                         "Vol. 5 p. 30-v"
                         "Vol. 5 p. 31-r"
                         "Vol. 5 p. 31-v"
                         "Vol. 5 p. 32-r"
                         "Vol. 5 p. 32-v"
                         "Vol. 9 p. 61-r"
                         "Vol. 9 p. 61-v"
                         "Vol. 9 p. 62"
                         "Vol. 9 p. 63")))
       (map (lambda (orig-page)
              (set! page (1+ page))
              (cons (1- page) orig-page))
            orig-pages)))
}

\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  \header {
    title = \markup \fontsize #-2 \center-column {
      \line { Antiennes O de l'Avent }
      \line { Noëls sur les instruments }
    }
    editions = \markup \fontsize #-3 \center-column {
      \fontsize #3 \italic Urtext
      \line { Mélanges autographes, volume 5, feuillets 22 à 33, }
      \line { volume 9, feuillets 61 à 62. }
    }
  }
  \markup\null
  \pageBreak
  \markuplist\override-lines #'(column-number . 1)
  \override-lines #'(rehearsal-number-gauge . "H.534/8")
  \override-lines #`(rehearsal-number-align . ,LEFT)
  \table-of-contents
}

\markup \vspace #40
\markup\title "Ou s'en vont ces guays bergers"
\pieceTocNb "H.534/2" \markup { Ou s'en vont ces guays bergers }
\includeScore "H534_Noels/GaisBergers"

\newBookPart #'()
\markup\title "Joseph est bien marié"
\pieceTocNb "H.534/3" \markup { Joseph est bien marié }
\includeScore "H534_Noels/JosephBienMarie"

\newBookPart #'()
\markup\title "Or nous dites Marie"
\pieceTocNb "H.534/4" \markup { Or nous dites Marie }
\includeScore "H534_Noels/DitesMarie"
\markup\fontsize #5 \italic\fill-line {
  \center-column {
    \line { Salut de la veille des O }
    \line { et }
    \line { Les 7 O suivant le Romain }
    \null
  }
}
\pieceTocNb "H.36" \markup { Salut pour la veille des O : \italic { O salutaris hostia } }
\includeScore "H36_43_O/OSalutaris"
\markup \wordwrap {
  Au lieu de \concat { l' \italic O } \italic Salutaris precedent l'on peut chanter
  \italic { o admirabile commercium }
  Cayer LXX
  [Antienne à 3 voix pareilles pour la veille des O, H.49]
}

\newBookPart #'()
\pieceTocNb "H.37" \markup { Premier O : \italic { O Sapienta } }
\includeScore "H36_43_O/OSapientia"
\pieceTocNb "H.38" \markup { Deuxième O : \italic { O Adonaï } }
\includeScore "H36_43_O/OAdonai"
\pieceTocNb "H.39" \markup { Troisième O : \italic { O Radix Iesse } }
\includeScore "H36_43_O/ORadix"
\pieceTocNb "H.40" \markup { Quatrième O : \italic { O Clavis David } }
\includeScore "H36_43_O/OClavis"
\pieceTocNb "H.41" \markup { Cinquième O : \italic { O Oriens } }
\includeScore "H36_43_O/OOriens"
\pieceTocNb "H.42" \markup { Sixième O : \italic { O Rex gentium } }
\includeScore "H36_43_O/ORex"

\newBookPart #'()
\pieceTocNb "H.43" \markup { Septième O : \italic { O Emmanuel } }
\includeScore "H36_43_O/OEmmanuel"
\markup\title "A la venue de Noel"
\pieceTocNb "H.534/5" \markup { A la venue de Noel }
\includeScore "H534_Noels/VenueNoel"
\markup\title "Une jeune pucelle"
\pieceTocNb "H.534/6" \markup { Une jeune pucelle }
\includeScore "H534_Noels/JeunePucelle"
\markup \vspace #35

\newBookPart #'()
\markup\title "[Les Bourgeois de Chastre]"
\pieceTocNb "H.534/1" \markup { Les Bourgeois de Chastre }
\includeScore "H534_Noels/BourgeoisChastre"
\markup \vspace #50

\newBookPart #'()
\markup \vspace #25
\pieceTocNb "H.531/1" \markup { O Createur }
\includeScore "H531_Noels/Ocreateur"
  
\markup\title "Autre Noel"
\markup\title "[Laissez paistre vos bestes]"
\pieceTocNb "H.531/2" \markup { Laissez paistre vos bestes }
\includeScore "H531_Noels/LaissezPaitre"

\newBookPart #'()
\markup\title "Autre Noël qu'il faut transposer un ton plus bas"
\pieceTocNb "H.531/3" \markup { Vous qui desirez sans fin }
\includeScore "H531_Noels/VousQuiDesirez"
\markup\vspace #15
\markup\fontsize #8 \italic\fill-line {
  \center-column {
    "fin des noëls"
    "pour les"
    "instruments"
    }
  }
\markup\vspace #15

