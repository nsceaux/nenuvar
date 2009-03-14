
\opusPartSpecs #`(
  (violon1 "Violon I" ((flute1 "Flûtes") (hautbois1 "Hautbois")) (#:notes "dessus"))
  (violon2 "Violon II" ((flute2 "Flûtes") (hautbois2 "Hautbois")) (#:notes "dessus"))
  (flute1 "Flûte I" ((violon1 "Violons") (hautbois1 "Hautbois")) (#:notes "dessus"))
  (flute2 "Flûte II" ((violon2 "Violons") (hautbois2 "Hautbois")) (#:notes "dessus"))
  (hautbois1 "Hautbois I" ((violon1 "Violons") (flute1 "Flûtes")) (#:notes "dessus"))
  (hautbois2 "Hautbois II" ((violon2 "Violons") (flute2 "Flûtes")) (#:notes "dessus"))
  (trompette "Trompette" () (#:notes "trompette"))
  (cor "Cors" () (#:notes "cor"))
  (haute-contre "Haute-contre" () (#:notes "haute-contre" #:clef "alto"))
  (taille "Taille" () (#:notes "taille" #:clef "alto"))
  (basse "Basse" () (#:notes "basse" #:clef "bass"))
  (voix "Parties vocales" () (#:score "score-voix"))
  (timbales "Timbales" () (#:notes "timbales" #:clef "bass"))
  (basse-continue "Basse continue" ()
   (#:notes "basse" #:clef "bass")))

%%%%%%%%%

#(set-cdr! (assoc 'haute-contre french-clefs)
          '(soprano . alto))

%%%%%%%%%

hippolyteMark =
#(define-music-function (parser location) ()
  (make-character-mark "vhaute-contre" "Hippolyte"))

aricieMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbas-dessus" "Aricie"))

phedreMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbas-dessus" "Phèdre"))

dianeMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbas-dessus" "Diane"))

dianeMarkText =
#(define-music-function (parser location text) (markup?)
  (make-character-mark "vbas-dessus"
   (markup #:character-text "Diane" text)))

theseeMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbasse" "Thésée"))

theseeMarkText =
#(define-music-function (parser location text) (markup?)
  (make-character-mark "vbasse"
   (markup #:character-text "Thésée" text)))

tisiphoneMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbasse" "Tisiphone"))

plutonMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbasse" "Pluton"))

mercureMark =
#(define-music-function (parser location) ()
  (make-character-mark "vtaille" "Mercure"))

oenoneMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbas-dessus" "Œnone"))

oenoneMarkText =
#(define-music-function (parser location text) (markup?)
  (make-character-mark "vbas-dessus"
   (markup #:character-text "Œnone" text)))
