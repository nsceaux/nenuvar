\include "Lully/Opera/LWV61Phaeton/common.ily"

footnoteHere =
#(define-music-function (parser this-location offset note)
     (number-pair? markup?)
   (make-music 'Music 'void #t))

\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  \header { title = "Phaëton" }
  %% Title page
  \markup \null
  \pageBreak
  %% Table of contents
  \markuplist
  \abs-fontsize-lines #8
  \override-lines #'(column-number . 2) 
  \override-lines #'(use-rehearsal-numbers . #t)
  \table-of-contents
}

\actn "Prologue"
%{ n°3 %}
\pieceTocNb "0-3" \markup\wordwrap { Troupe d'Astrée :
  \italic { Cherchons la Paix dans cet azile }
}
\includeScore "AACtroupe"
\newBookPart#'()

%{ n°6 %}
\pieceTocNb "0-6" \markup\wordwrap { Troupe d'Astrée :
  \italic { Danc ces lieux tout rit sans cesse }
}
\includeScore "AAFtroupe"

%{ n°7 %}
\pieceTocNb "0-7" \markup\wordwrap { Saturne, chœur :
  \italic { Que les Mortels se réjoüissent }
}
\includeScore "AAGchoeur"
\newBookPart#'()

%{ n°10 %}
\pieceTocNb "0-10" \markup\wordwrap { Chœur : \italic { Jeux innocens, rassemblez-vous } }
\includeScore "AAJchoeur"
\newBookPart#'()

%{ n°13 %}
\pieceTocNb "0-13" \markup\wordwrap { Chœur : \italic { Plaisirs, venez sans crainte } }
\includeScore "AAMchoeur"
\newBookPart#'()

%{ n°14 %}
\pieceTocNb "0-14" \markup\wordwrap { Astrée, Saturne, chœur : \italic { On a veu ce Heros terrible dans la Guerre } }
\includeScore "AANsaturneAstree"

\newBookPart#'()
\act "Acte Second"
%{ n°7 %}
\pieceTocNb "2-7" \markup\wordwrap { Merops, chœur :
  \italic { Que de tous costez on entende } }
\includeScore "CEBmeropsChoeur"
\newBookPart#'()

%{ n°10 %}
\pieceTocNb "2-10" \markup\wordwrap {
  Chœur : \italic { Que de tous costez on entende }
}
\includeScore "CEEchoeur"

\newBookPart#'()
\act "Acte Troisiesme"
%{ n°6 %}
\pieceTocNb "3-6" \markup\wordwrap { Merops, Clymène, chœur :
  \italic { Nous reverons votre puissance } }
\includeScore "DDCmeropsClymeneChoeur"

\newBookPart#'()
\act "Acte Quatriesme"
%{ n°1 %}
\pieceTocNb "4-1" \markup\wordwrap { Chœur des Heures et des Saisons :
  \italic { Sans le Dieu qui nous esclaire } }
\includeScore "EAAchoeur"
\newBookPart#'()

%{ n°3 %}
\pieceTocNb "4-3" \markup\wordwrap { Chœur des Heures et des Saisons :
  \italic { Sans le Dieu qui nous esclaire } }
\includeScore "EACchoeur"
\newBookPart#'()

%{ n°7 %}
\pieceTocNb "4-7" \markup\wordwrap { Chœur : \italic { Dans ce Palais Bravez l'envie } }
\includeScore "EAGchoeur"
\newBookPart#'()

%{ n°8 %}
\pieceTocNb "4-8" \markup\wordwrap { Chœur : \italic { Dans cette demeure charmante } }
\includeScore "EAHchoeur"
\newBookPart#'()

%{ n°12 %}
\pieceTocNb "4-12" \markup\wordwrap { Chœur :
  \italic { Allez respandre la Lumiere } }
\includeScore "EBDchoeur"

\newBookPart#'()
\act "Acte Cinquiesme"
%{ n°4 %}
\pieceTocNb "5-4" \markup\wordwrap { Clymène, Merops, chœur :
  \italic { Que l'on chante, que tout réponde } }
\includeScore "FDAchoeur"
\newBookPart#'()

%{ n°9 %}
\pieceTocNb "5-9" \markup\wordwrap { Chœur :
  \italic { Dieux ! quel feu vient par tout s'estendre ! } }
\includeScore "FEBchoeur"
\newBookPart#'()

%{ n°11 %}
\pieceTocNb "5-11" \markup\wordwrap { Chœur :
  \italic { O Dieu qui lancez le Tonnerre } }
\includeScore "FGAchoeur"
\newBookPart#'()

%{ n°12 %}
\pieceTocNb "5-12" \markup\wordwrap { Jupiter, chœur :
  \italic { Au bien de l'Univers ta perte est necessaire } }
\includeScore "FHAjupiterChoeur"
