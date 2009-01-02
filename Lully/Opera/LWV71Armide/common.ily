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
  (make-character-mark "vbas-dessus" "Phénice"))

sidonieMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbas-dessus" "Sidonie"))

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
