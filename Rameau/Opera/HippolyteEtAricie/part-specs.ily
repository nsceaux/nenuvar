%%% -*- Mode: scheme -*-
#(*part-specs*
  `((dessus1
     ;; long part name, default note-filename, piece specs
     "Premier dessus" "dessus"
     ((AAAouverture #:instrument ,(markup #:center-align ("Hautbois" "Violons")))
      (AABouverture #:indent 0)
      (AACaricie #:score "score-dessus1")
      ;;ABAhippolyteAricie
      (ABBaricie #:score "score-dessus1")
      ;;ABChippolyteAricie
      (ABDduo #:notes "violon1" #:instrument "Violons")
      (ACAmarche #:instrument ,(markup #:center-align ("Flûtes" "Violons")))
      (ACBchoeur #:notes "dessus1" #:instrument ,(markup #:center-align ("Flûtes" "Violons")))
    ))))
