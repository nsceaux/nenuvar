\include "Lully/Ballet/LWV08AmourMalade/common.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  %% Title page
  \header { title = "Amour malade" }
  \markup \null
  \pageBreak
  %% Table of contents
  \markuplines \table-of-contents
  \pageBreak
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% Prologue
\actn "Prologue"
\pieceTocTitle "Ouverture"
\includeScore "AAouverture"
\pieceTocTitle "Ritournelle"
\includeScore "ABritournelle"
\pieceTocTitle "Ritournelle"
\includeScore "ACritournelle"
\pieceTocTitle "Ritournelle"
\reIncludeScore "ACritournelle" "ADritournelle"
\pieceTocTitle "Ritournelle"
\includeScore "AEritournelle"
\pieceTocTitle "Ouverture pour le premier divertissement"
\includeScore "AFouverture"

%%%%%%%%%%% Première entrée %%%%%%%%%%%%%
\newBookPart #'()
\act "Première Entrée"
\pieceToc \markup Divertissement
\includeScore "AGentree"
\pieceTocTitle "Sarabande"
\includeScore  "AHair"
\pieceTocTitle "Ritournelle"
\includeScore "AIritournelle"
\pieceTocTitle "Troisième air pour le concert du divertissement"
\includeScore "AJair"

%%%%%%%%%%% Deuxième entrée %%%%%%%%%%%%%
\newBookPart #'()
\act "Deuxième Entrée"
\pieceToc \markup { Deux astrologues }
\includeScore "AKentree"
\pieceTocTitle "Le bonheur et le malheur"
\includeScore "ALair"
\pieceTocTitle "Ritournelle"
\includeScore "AMritournelle"

%%%%%%%%%%% Troisième entrée %%%%%%%%%%%%%
\newBookPart #'()
\act "Troisième Entrée"
\pieceToc \markup { Deux chercheurs de trésors }
\includeScore "ANentree"
\pieceTocTitle "Deux esprits folets"
\includeScore "AOair"
\pieceTocTitle "Quatre démons"
\includeScore "APair"
\pieceTocTitle "Ritournelle"
\includeScore "AQritournelle"

%%%%%%%%%%% Quatrième entrée %%%%%%%%%%%%%
\newBookPart #'()
\act "Quatrième Entrée"
\pieceToc \markup { Quatre braves galants }
\includeScore "ARentree"
\pieceTocTitle "Ritournelle"
\includeScore "ASritournelle"
\pieceTocTitle "Ritournelle"
\includeScore "ATritournelle"
\pieceTocTitle "Chansons contre les jaloux"
\includeScore "AUchanson"
\pieceTocTitle "Ritournelle"
\includeScore "AVritournelle"
\pieceTocTitle "Les suivantes des coquettes"
\includeScore  "AWdamigelle"
\pieceTocTitle "Deuxième air pour les braves jaloux"
\includeScore "AXair"

%%%%%%%%%%% Cinquième entrée %%%%%%%%%%%%%
\newBookPart #'()
\act "Cinquième Entrée"
\pieceToc \markup { Onze docteurs }
\includeScore "AYentree"
\pieceTocTitle "Ritournelle"
\includeScore "AZritournelle"
\pieceTocTitle "Deuxième air pour un docteur ayant une thèse d'âne"
\includeScore "BAair"
\pieceTocTitle "Troisième air pour Scaramouche"
\includeScore "BBair"

%%%%%%%%%%% Sixième entrée %%%%%%%%%%%%%
\newBookPart #'()
\act "Sixième Entrée"
\pieceToc \markup { Huit chasseurs }
\includeScore "BCentree"
\pieceTocTitle "Ritournelle"
\includeScore "BDritournelle"

%%%%%%%%%%% Septième entrée %%%%%%%%%%%%%
\newBookPart #'()
\act "Septième Entrée"
\pieceToc \markup { Deux alchimistes }
\includeScore "BEentree"
\pieceTocTitle "Ritournelle"
\includeScore "BFritournelle"
\pieceTocTitle "Six Mercure se moquent d'eux"
\includeScore "BGair"
\pieceTocTitle "Ritournelle"
\includeScore "BHritournelle"

%%%%%%%%%%% Huitième entrée %%%%%%%%%%%%%
\newBookPart #'()
\act "Huitième Entrée"
\pieceToc \markup { Six Indiens et six Indiennes }
\includeScore "BIentree"
\pieceTocTitle "Ritournelle"
\includeScore "BJritournelle"

%%%%%%%%%%% Neuvième entrée %%%%%%%%%%%%%
\newBookPart #'()
\act "Neuvième Entrée"
\pieceToc \markup { Jean Doucet et son frère }
\includeScore "BKentree"
\pieceTocTitle "Deuxième air pour les mêmes Jean Doucet"
\includeScore "BLair"
\pieceTocTitle "Ritournelle"
\includeScore "BMritournelle"
\pieceTocTitle "Troisième air pour les quatre Bohémiennes"
\includeScore "BNair"

%%%%%%%%%%% Dernière entrée %%%%%%%%%%%%%
\newBookPart #'()
\act "Dernière Entrée"
\pieceTocTitle "Un concert champêtre de l'époux."
\includeScore "BOentree"
\pieceTocTitle "Gavotte pour le marié et la mariée."
\includeScore "BPgavotte"
\pieceTocTitle "Sarabande pour le père et la mère du marié."
\includeScore "BQsarabande"
\pieceTocTitle "Ritournelle"
\includeScore "BRritournelle"
\pieceTocTitle "Gavotte pour les parents de la mariée."
\includeScore "BSgavotte"
\pieceTocTitle "Deuxième air pour les parents de la mariée."
\includeScore "BTair"
\pieceTocTitle "Gaillarde pour les parents et amis des mariés."
\includeScore "BUgaillarde"
\pieceTocTitle "Sarabande et dernier air."
\includeScore "BVsarabande"
\newBookPart #'(taille quinte basse)
\pieceTocTitle "Ritournelle"
\includeScore "BWritournelle"
\pieceTocTitle "Première ritournelle"
\includeScore "BXritournelle"
\pieceTocTitle "Deuxième ritournelle"
\includeScore "BYritournelle"
\pieceTocTitle "Troisième ritournelle"
\includeScore "BZritournelle"

