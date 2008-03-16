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

      (BAAritournelle #:notes "violon1" #:instrument "Violons")
      ;; BABthesee
      (BACtisiphone #:notes "violon1" #:instrument "Violons")
      ;; BADtheseeTisiphone
      (BAEtheseeTisiphone #:notes "violon1" #:instrument "Violons")
      (BBAentree #:notes "dessus1"
                 #:instrument ,(markup #:center-align ("Hautbois" "Violons")))
      ;; BBBthesee
      ;; BBCplutonThesee
      (BBDthesee #:notes "violon1" #:instrument "Violons")
      ;; BBEplutonThesee
      (BCAplutonChoeur #:notes "violon1" #:instrument "Violons")
      (BCBair #:instrument "Violons")
      (BCCair #:instrument "Violons")
      (BCDchoeur #:instrument "Violons")
      (BDAtheseeTisiphone #:notes "violon")
      ;; BDBparques
      ;; BDCthesee
      (BDDthesee #:notes "violon" #:instrument "Violons")
      (BDEchoeur #:notes "violon" #:instrument "Violons")
      (BEAmercurePluton #:score "score-dessus1")
      (BEBplutonParques #:notes "violon1" #:instrument "Violons")
      ;; BFAtheseeMercure
      (BFBentracte #:instrument "Violons")

      (CAAphedre #:score "score-dessus1")
      ;; CBAphedre
      (CCAphedreHippolyte #:notes "violon1" #:instrument "Violons")
      ;; CDAtheseeHippolytePhedre
      ;; CEAtheseeHippolyte
      ;; CFAtheseeOenone
      (CGAthesee #:notes "violon" #:instrument "Violons")
      (CGBthesee #:instrument "Violons")
      (CGCthesee #:notes "violon1" #:instrument "Violons")
      (CGDthesee #:notes "violon" #:instrument "Violons")
      (CGEannonce #:notes "violon-hautbois"
                  #:instrument ,(markup #:center-align ("Hautbois" "Violons")))
      ;; CGFthesee
      (CGGmarche)
      (CGHchoeur #:notes "dessus1"
                  #:instrument ,(markup #:center-align ("Hautbois" "Violons")))
      (CGIair)
      (CGJair)
      (CGKrigaudon)
      (CGLrigaudon #:notes "hautbois" #:instrument "Hautbois")
      (CGMmatelote #:notes "dessus1"
                  #:instrument ,(markup #:center-align ("Hautbois" "Violons")))
      (CGNentracte)
    ))))
