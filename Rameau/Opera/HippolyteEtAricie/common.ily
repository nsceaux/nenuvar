
\opusPartSpecs #`(
  ;; fake parts, for defining defaults
  (dessus "" () (#:notes "dessus"))
  (dessus1 "" () (#:notes "dessus1"))
  (dessus2 "" () (#:notes "dessus2"))
  (violon "" () (#:notes "violon"))
  (flute "" () (#:notes "flute"))
  (hautbois "" () (#:notes "hautbois"))
  ;; real parts
  (violon1 "Violon I" ((violon #f) (dessus1 #f) (dessus #f)
                       (flute "Flûtes") (flute1 "Flûtes") (hautbois "Hautbois") (hautbois1 "Hautbois"))
   (#:notes "violon1"))
  (violon2 "Violon II" ((violon #f) (dessus2 #f) (dessus #f)
                        (flute "Flûtes") (flute2 "Flûtes") (hautbois "Hautbois") (hautbois2 "Hautbois"))
   (#:notes "violon2"))
  (flute1 "Flûte I" ((flute #f) (dessus1 "Dessus") (dessus "Dessus")
                     (violon "Violons") (violon1 "Violons") (hautbois "Hautbois") (hautbois1 "Hautbois"))
   (#:notes "flute1"))
  (flute2 "Flûte II" ((flute #f) (dessus2 "Dessus") (dessus "Dessus")
                      (violon "Violons") (violon2 "Violons") (hautbois "Hautbois") (hautbois2 "Hautbois"))
   (#:notes "flute2"))
  (hautbois1 "Hautbois I" ((hautbois #f) (dessus1 "Dessus") (dessus "Dessus")
                           (violon "Violons") (violon1 "Violons") (flute "Flûtes") (flute1 "Flûtes"))
   (#:notes "hautbois1"))
  (hautbois2 "Hautbois II" ((hautbois #f) (dessus2 "Dessus") (dessus "Dessus")
                            (violon "Violons") (violon2 "Violons") (flute "Flûtes") (flute2 "Flûtes"))
   (#:notes "hautbois2"))
  (trompette "Trompette" () (#:notes "trompette"))
  (cor "Cors en ré" () (#:notes "cor"))
  (haute-contre "Haute-contre" () (#:notes "haute-contre" #:clef "alto"))
  (taille "Taille" () (#:notes "taille" #:clef "alto"))
  (basse "Basses" () (#:notes "basse" #:clef "bass"))
  (basson "Bassons" ((basse "Basses")) (#:notes "basson" #:clef "bass"))
  (voix "Parties vocales" () (#:score "score-voix"))
  (timbales "Timbales" () (#:notes "timbales" #:clef "bass"))
  (basse-continue "Basse continue" ((basse #f)) (#:notes "basse" #:clef "bass")))

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
