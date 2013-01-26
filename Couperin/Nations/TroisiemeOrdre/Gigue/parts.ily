\piecePartSpecs
#`((dessus1
    #:music , #{ \origVersion { s8*9 s1.*4\break s1.*5\break s1.*5\break } #})
  (dessus2
   #:music , #{ \origVersion {
  s8*9 s1.*4\break s1.*5\break s1.*5 s2. \bar "" \break \grace s8 } #})
  (basse-archet
   #:music , #{ \origVersion {
  s8*9 s1.*4\break s1.*5 s2. \bar "" \break s2. s1.*4\break } #})
  (basse-chiffree
   #:music , #{ \origVersion {
  s8*9 s1.*4 s2. \bar "" \break
  s2. s1.*5 s2. \bar "" \break s2. s1.*4\break } #})
   (claviers
    #:score-template "score-nation-claviers"
    #:instrument "Gigue"
    #:music , #{
s8*9 s1.*3 \break
\systemPos #35 s1.*4 s4.\break
\systemPos #65 s8*9 s1.*3\break
\systemPos #95 s1.*3\break
\systemPos #125 #}))
