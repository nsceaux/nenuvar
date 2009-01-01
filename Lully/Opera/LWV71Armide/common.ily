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
