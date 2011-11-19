\include "Charpentier/MusiqueSacree/AntiennesNoels/common.ily"

%% Title page
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  \header {
    title = \markup \fontsize #-2 \center-column {
      \line { Antiennes O de l'Avent }
      \line { Noëls sur les instruments }
    }
  }
  \markup\null
}

\bookpart {
  %% TOC
  \paper { #(define page-count 2) }
  \markuplist\override-lines #'(column-number . 1)
  \override-lines #'(rehearsal-number-gauge . "H.534/8")
  \override-lines #`(rehearsal-number-align . ,LEFT)
  \table-of-contents
  \markup\vspace #4

  \pieceTocTitleNb "H.531/2" \markup { Laissez paistre vos bestes }
  \includeScore "H531_Noels/LaissezPaitre"
}
\bookpart {
  \paper { #(define page-count 2) }
  \pieceTocTitleNb "H.36" \markup { Salut pour la veille des O : \italic { O salutaris hostia } }
  \includeScore "H36_43_O/OSalutaris"
}
\bookpart {
  \paper { #(define page-count 2) }
  \pieceTocTitleNb "H.531/1" \markup { O Createur }
  \includeScore "H531_Noels/Ocreateur"
}
\bookpart {
  \paper { #(define page-count 2) }
  \pieceTocTitleNb "H.37" \markup { Premier O : \italic { O Sapienta } }
  \includeScore "H36_43_O/OSapientia"
}
\bookpart {
  \paper { #(define page-count 2) }
  \markup { \huge { O Nuit } [manquant] }
  \markup\vspace #2

  \pieceTocTitleNb "H.38" \markup { Deuxième O : \italic { O Adonaï } }
  \includeScore "H36_43_O/OAdonai"
}
\bookpart {
  \paper { #(define page-count 2) }
  \pieceTocTitleNb "H.531/3" \markup { Vous qui desirez sans fin }
  \includeScore "H531_Noels/VousQuiDesirez"
}
\bookpart {
  \paper { #(define page-count 2) }
  \pieceTocTitleNb "H.39" \markup { Troisième O : \italic { O Radix Iesse } }
  \includeScore "H36_43_O/ORadix"
}
\bookpart {
  \paper { #(define page-count 2) }
  \pieceTocTitleNb "H.534/1" \markup { Les Bourgeois de Chastre }
  \includeScore "H534_Noels/BourgeoisChastre"
}
\bookpart {
  \paper { #(define page-count 2) }
  \pieceTocTitleNb "H.40" \markup { Quatrième O : \italic { O Clavis David } }
  \includeScore "H36_43_O/OClavis"
}
\bookpart {
  \paper { #(define page-count 2) }
  \pieceTocTitleNb "H.534/2" \markup { Ou s'en vont ces guays bergers }
  \includeScore "H534_Noels/GaisBergers"
}
\bookpart {
  \paper { #(define page-count 2) }
  \pieceTocTitleNb "H.41" \markup { Cinquième O : \italic { O Oriens } }
  \includeScore "H36_43_O/OOriens"
}
\bookpart {
  \paper { #(define page-count 2) }
  \pieceTocTitleNb "H.534/3" \markup { Joseph est bien marié }
  \includeScore "H534_Noels/JosephBienMarie"
}
\bookpart {
  \paper { #(define page-count 2) }
  \pieceTocTitleNb "H.42" \markup { Sixième O : \italic { O Rex gentium } }
  \includeScore "H36_43_O/ORex"
}
\bookpart {
  \paper { #(define page-count 2) }
  \pieceTocTitleNb "H.534/4" \markup { Or nous dites Marie }
  \includeScore "H534_Noels/DitesMarie"
}
\bookpart {
  \paper { #(define page-count 2) }
  \pieceTocTitleNb "H.43" \markup { Septième O : \italic { O Emmanuel } }
  \includeScore "H36_43_O/OEmmanuel"
}
