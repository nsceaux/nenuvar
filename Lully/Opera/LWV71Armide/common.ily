#(set-cdr! (assoc 'haute-contre french-clefs)
          '(soprano . alto))

%%%
gloireMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbas-dessus" "La Gloire"))

sagesseMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbas-dessus" "La Sagesse"))

sagesseMarkNoClef =
#(define-music-function (parser location) ()
  (make-character-mark "" "La Sagesse"))

sagesseSuiteMark =
#(define-music-function (parser location) ()
  (make-character-mark "" "Suite de la Sagesse"))

gloireSuiteMark =
#(define-music-function (parser location) ()
  (make-character-mark "" "Suite de la Gloire"))
%%
pheniceMarkNoClef =
#(define-music-function (parser location) ()
  (make-character-mark "" "Phénice"))

sidonieMarkNoClef =
#(define-music-function (parser location) ()
  (make-character-mark "" "Sidonie"))

armideMarkNoClef =
#(define-music-function (parser location) ()
  (make-character-mark "" "Armide"))

pheniceMark =
#(define-music-function (parser location) ()
  (make-character-mark "vdessus" "Phénice"))

sidonieMark =
#(define-music-function (parser location) ()
  (make-character-mark "vdessus" "Sidonie"))

armideMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbas-dessus" "Armide"))

hidraotMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbasse" "Hidraot"))

hidraotMarkNoClef =
#(define-music-function (parser location) ()
  (make-character-mark "" "Hidraot"))

aronteMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbasse" "Aronte"))
%%
renaudMark =
#(define-music-function (parser location) ()
  (make-character-mark "vhaute-contre" "Renaud"))

artemidoreMark =
#(define-music-function (parser location) ()
  (make-character-mark "vtaille" "Artémidore"))

choeurBergersMark =
#(define-music-function (parser location) ()
  (make-character-mark "" "Chœur de bergers et bergères héroïques"))
%%
haineMark =
#(define-music-function (parser location) ()
  (make-character-mark "vtaille" "La Haine"))

haineMarkNoClef =
#(define-music-function (parser location) ()
  (make-character-mark "" "La Haine"))