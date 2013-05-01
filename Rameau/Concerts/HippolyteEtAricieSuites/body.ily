%{

Suite 3 en sol : tout le 3e acte
Suite 4 en ré  : tout le 4e acte (sauf entr'acte, sol)
Suite 5 en mi et la : tout le 5e acte (sauf vol des zéphirs, re)

%}
\act "Première Suite"
%{ 1-1 ré m %}
\pieceTocTitle "Ouverture"
\includeScore "AAAouverture"
%{ 1-2 sol M %}
\pieceTocTitle "Marche"
\includeScore "ACAmarche"
%{ 1-3 sol m %}
\pieceTocTitle "Premier Air"
\includeScore "ACCair"
%{ 1-4 sol m %}
\pieceTocTitle "Deuxième Air"
\includeScore "ACEair"
%{ 1-5 ré M / ré m Gavottes à faire à partir de ACFgavotte %}
%{ 1-6 sol M %}
\pieceTocTitle "Bruit de tonnerre"
\includeScore "ADEtonnerre"
%{ 1-7 =2e air en la m %}
%\pieceTocTitle "Entr'acte"
%\includeScore "AFBentracte"

\act "Deuxième Suite"
%{ 2-1 la M %}
\pieceTocTitle "Ritournelle"
\includeScore "BAAritournelle"
%{ 2-2 fa M %}
\pieceTocTitle "Premier air infernal"
\includeScore "BCBair"
%{ 2-3 fa M %}
\pieceTocTitle "Deuxième air de furies"
\includeScore "BCCair"

\act "Troisième Suite"
%{ 3-1 sol M %}
\pieceTocTitle "Marche des matelots"
\includeScore "CGAmarche"
%{ 3-2 sol m %}
\pieceTocTitle "Premier air des matelots"
\includeScore "CGCair"
%{ 3-3 sol M %}
\pieceTocTitle "Deuxième air des matelots"
\includeScore "CGDair"
%{ 3-4 sol M %}
\pieceTocTitle "Premier rigaudon"
\includeScore "CGErigaudon"
%{ 3-5 sol m %}
\pieceTocTitle "Deuxième rigaudon"
\includeScore "CGFrigaudon"
%{ 3-6 sol M %}
\pieceTocTitle "Entr'acte"
\includeScore "CGHentracte"

\act "Quatrième Suite"
%{ 4-1 ré M %}
\pieceTocTitle "Entrée des habitants de la forêt"
\includeScore "DCBentree"
%{ 4-2 ré M %}
\pieceTocTitle "Premier rondeau"
\includeScore  "DCCrondeau"
%{ 4-3 ré M %}
\pieceTocTitle "Premier menuet"
\includeScore "DCEmenuet"
\partNoPageTurn #'()
%{ 4-4 ré m %}
\pieceTocTitle "Deuxième menuet"
\includeScore "DCFmenuet"
%{ 4-5 ré M --- faire deuxième rondeau à partir de DCGrondeauChoeur %}
%{ 4-6 sol m %}
\pieceTocTitle "Entr'acte"
\includeScore "DDBentracte"

\act "Cinquième Suite"
%{ 5-1 ré M %}
\pieceTocTitle "Vol des Zéphirs"
\includeScore "EDAritournelle"
%{ 5-2 mi m %}
\pieceTocTitle "Rondeau"
\includeScore "EEBrondeau"
%{ 5-3 mi M %}
\pieceTocTitle "Premier menuet"
\includeScore "EEDmenuet"
\noPageTurn
%{ 5-4 mi m %}
\pieceTocTitle "Deuxième menuet"
\includeScore "EEEmenuet"
%{ 5-5 la M %}
\pieceTocTitle "Première gavotte"
\includeScore "EEGgavotte"
\noPageTurn
%{ 5-6 la m %}
\pieceTocTitle "Deuxième gavotte"
\includeScore "EEHgavotte"
%{ 5-7 la m-M %}
\pieceTocTitle "Chaconne"
\includeScore "EEJchaconne"
