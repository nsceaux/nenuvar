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
      (ABDduo #:notes "violon1"
              #:instrument "Violons")
      (ACAmarche #:instrument ,(markup #:center-align ("Flûtes" "Violons")))
      (ACBchoeur #:notes "dessus1"
                 #:instrument ,(markup #:center-align ("Flûtes" "Violons")))
      (ACCair #:score "score-dessus1")
      (ACDpretresse #:notes "hautbois"
                    #:instrument "Hautbois seul")
      (ACEair #:score "score-dessus")
      (ACFgavotte)
      (ACGpretresseChoeur #:instrument "Violons")
      (ACHgavotte)
      (ACIpretresseChoeur #:instrument "Violons")
      ;; ADAphedreAricieChoeurHippolyte
      (ADBphedre #:notes "violon1" #:instrument "Violons")
      (ADCprelude #:score "score-dessus1")
      (ADDpretresseChoeur #:notes "dessus1" #:instrument "Violons")
      (ADEtonnerre #:notes "violon1" #:instrument "Violons")
      ;; AEAdianeAricieHippolyte
      (AFAphedre #:notes "violon" #:instrument "Violons")
      (AFBentracte #:score "score-dessus")
    ))))
