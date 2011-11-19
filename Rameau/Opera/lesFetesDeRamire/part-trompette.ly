\include "Rameau/Opera/lesFetesDeRamire/common.ily"

\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  %% Title page
  \header { title = "Les Fêtes de Ramire" }
  \markup\null
  \pageBreak
  %% Table of contents
  %%\markuplist \table-of-contents
}

\scene "Scène Première"
\pieceTocNb "1-4" \markup {
  Fatime : \italic { Ô mort, vient terminer les douleurs de ma vie }
} \includeScore "BAfatime"
\pieceTocNb "1-5" \markup { Fatime, Isbe } \includeScore "BBfatimeIsbe"

\scene "Scène II"
\pieceTocNb "1-6" \markup {
  Un guerrier, chœur : \italic { Jeune beauté, cessez de vous plaindre }
} \includeScore "CAguerrierChoeur"
\pieceTocTitleNb "1-7" "Entrée des guerriers" \includeScore "CBentree"
\pieceTocNb "1-8" \markup {
  Un guerrier : \italic { Lorsque Vénus vient embellir la Terre }
} \includeScore "CCguerrier"
\pieceTocTitleNb "1-9" "Air en trio" \includeScore "CDtrio"
\pieceTocNb "1-10" \markup {
  Deux guerriers : \italic { Si quelque tiran vous opprime }
} \includeScore "CEguerriersChoeur"
\pieceTocTitleNb "1-11" "Passepied" \includeScore "CFpassepied"
