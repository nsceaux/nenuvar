%%% -*- Mode: scheme -*-
#(*part-specs*
  `((dessus1
     ;; long part name, default note-filename, fallbacks, piece specs
     "Premier dessus" "dessus" ()
     ((AAAouverture #:instrument ,(markup #:center-align ("Hautbois" "Violons")))
      (AABouverture #:indent 0 #:notes "dessus1")
      (AACaricie #:score "score-dessus1")
      ;;ABAhippolyteAricie
      (ABBaricie #:score "score-dessus1")
      ;;ABChippolyteAricie
      (ABDduo #:notes "violon1"
              #:instrument "Violons")
      (ACAmarche #:instrument ,(markup #:center-align ("Flûtes" "Violons")))
      (ACBchoeur #:notes "dessus1"
                 #:instrument ,(markup #:center-align ("Flûtes" "Violons")))
      (ACCair #:notes "dessus1"
              #:instrument ,(markup #:center-align ("Flûtes" "Violons")))
      (ACDpretresse #:notes "hautbois"
                    #:instrument "Hautbois seul")
      (ACEair #:notes "dessus1"
              #:instrument ,(markup #:center-align ("Flûtes" "Violons")))
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
      (AFBentracte #:notes "dessus1"
                   #:instrument ,(markup #:center-align ("Flûtes" "Violons")))

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
      (BDEchoeur #:notes "violon1" #:instrument "Violons")
      (BEAmercurePluton #:score "score-dessus1")
      (BEBplutonParques #:notes "violon1" #:instrument "Violons")
      ;; BFAtheseeMercure
      (BFBentracte #:instrument "Violons")

      (CAAphedre #:score "score-dessus1")
      ;; CBAphedre
      (CCAphedreHippolyte #:score "score-violon1")
      ;; CDAtheseeHippolytePhedre
      ;; CEAtheseeHippolyte
      ;; CFAtheseeOenone
      (CGAthesee #:notes "violon1" #:instrument "Violons")
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

      (DAAhippolyte #:instrument ,(markup #:center-align ("Flûtes" "Violons")))
      ;; DBAhippolyteAricie
      ;; DBBhippolytearicie
      (DBCannonce #:notes "hautbois" #:instrument "Hautbois" #:tag autres)
      ;; DBDhippolyte
      (DCAchoeur #:score "score-dessus1")
      (DCBentree #:tag autres)
      (DCCrondeau #:score "score-dessus1")
      (DCDchasseresse #:notes "hautbois" #:instrument "Un hautbois")
      (DCEmenuet #:tag autres #:instrument ,(markup #:center-align ("Hautbois" "Violons")))
      (DCFmenuet #:notes "hautbois" #:instrument "Hautbois")
      (DCGrondeauChoeur #:score "score-dessus1")
      (DCHchoeurHippolyteAricie #:score "score-dessus")
      (DCIchoeurAricie #:notes "violon1" #:instrument "Violons")
      (DDAphedreChoeur #:notes "violon1" #:instrument "Violons")
      (DDBentracte)

      (EAAaricie #:score "score-dessus1")
      (EABaricie #:score "score-dessus1")
      (EBAchoeur #:notes "dessus1"
                 #:instrument ,(markup #:center-align ("Hautbois" "Violons")))
      ;; EBBaricie
      (EBCaricieChoeur #:notes "dessus1"
                       #:instrument ,(markup #:center-align ("Hautbois" "Violons")))
      (ECAdiane #:notes "flute1" #:instrument "Flûtes")
      ;; EDAdiane
      (EEAritournelle)
      ;; EEBaricieHippolyte
      ;; EECdiane
      (EEDannonce #:ragged #t
                  #:instrument ,(markup #:center-align ("Hautbois" "Musettes" "Violons")))
      ;; EEEdiane
      (EFAmarcheChoeur #:score "score-dessus1")
      (EFBrondeau #:instrument ,(markup #:center-align ("Flûtes" "Violons")))
      ;; EFCbergere
      (EFDmenuet)
      (EFEmenuet)
      ;; EFFdiane
      (EFGgavotte #:instrument ,(markup #:center-align ("Flûtes" "Hautbois" "Violons")))
      (EFHgavotte #:notes "dessus1"
                  #:instrument ,(markup #:center-align ("Hautbois" "Violons")))
      (EFIariette #:score "score-dessus1")
      (EFJchaconne #:notes "dessus1"
                   #:instrument ,(markup #:center-align ("Flûtes" "Hautbois" "Violons")))))

    (hautbois1
     ;; long part name, default note-filename, piece specs
     "Hautbois I" "dessus" '((flute1 . "Flûtes")
                             (violon1 . "Violons"))
     ((AAAouverture)
      (AABouverture #:indent 0 #:notes "dessus1")
      (ACDpretresse #:notes "hautbois"
                    #:instrument "Hautbois seul")
      (ACFgavotte)
      (ACHgavotte)
      (ACIpretresseChoeur #:instrument "Violons")
      ;; ADAphedreAricieChoeurHippolyte
      (ADBphedre #:notes "violon1" #:instrument "Violons")
      (ADCprelude #:score "score-dessus1")
      (ADDpretresseChoeur #:notes "dessus1" #:instrument "Violons")
      (ADEtonnerre #:notes "violon1" #:instrument "Violons")
      ;; AEAdianeAricieHippolyte
      (AFAphedre #:notes "violon" #:instrument "Violons")
      (AFBentracte #:notes "dessus1"
                   #:instrument ,(markup #:center-align ("Flûtes" "Violons")))

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
      (BDEchoeur #:notes "violon1" #:instrument "Violons")
      (BEAmercurePluton #:score "score-dessus1")
      (BEBplutonParques #:notes "violon1" #:instrument "Violons")
      ;; BFAtheseeMercure
      (BFBentracte #:instrument "Violons")

      (CAAphedre #:score "score-dessus1")
      ;; CBAphedre
      (CCAphedreHippolyte #:score "score-violon1")
      ;; CDAtheseeHippolytePhedre
      ;; CEAtheseeHippolyte
      ;; CFAtheseeOenone
      (CGAthesee #:notes "violon1" #:instrument "Violons")
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

      (DAAhippolyte #:instrument ,(markup #:center-align ("Flûtes" "Violons")))
      ;; DBAhippolyteAricie
      ;; DBBhippolytearicie
      (DBCannonce #:notes "hautbois" #:instrument "Hautbois" #:tag autres)
      ;; DBDhippolyte
      (DCAchoeur #:score "score-dessus1")
      (DCBentree #:tag autres)
      (DCCrondeau #:score "score-dessus1")
      (DCDchasseresse #:notes "hautbois" #:instrument "Un hautbois")
      (DCEmenuet #:tag autres #:instrument ,(markup #:center-align ("Hautbois" "Violons")))
      (DCFmenuet #:notes "hautbois" #:instrument "Hautbois")
      (DCGrondeauChoeur #:score "score-dessus1")
      (DCHchoeurHippolyteAricie #:score "score-dessus")
      (DCIchoeurAricie #:notes "violon1" #:instrument "Violons")
      (DDAphedreChoeur #:notes "violon1" #:instrument "Violons")
      (DDBentracte)

      (EAAaricie #:score "score-dessus1")
      (EABaricie #:score "score-dessus1")
      (EBAchoeur #:notes "dessus1"
                 #:instrument ,(markup #:center-align ("Hautbois" "Violons")))
      ;; EBBaricie
      (EBCaricieChoeur #:notes "dessus1"
                       #:instrument ,(markup #:center-align ("Hautbois" "Violons")))
      (ECAdiane #:notes "flute1" #:instrument "Flûtes")
      ;; EDAdiane
      (EEAritournelle)
      ;; EEBaricieHippolyte
      ;; EECdiane
      (EEDannonce #:ragged #t
                  #:instrument ,(markup #:center-align ("Hautbois" "Musettes" "Violons")))
      ;; EEEdiane
      (EFAmarcheChoeur #:score "score-dessus1")
      (EFBrondeau #:instrument ,(markup #:center-align ("Flûtes" "Violons")))
      ;; EFCbergere
      (EFDmenuet)
      (EFEmenuet)
      ;; EFFdiane
      (EFGgavotte #:instrument ,(markup #:center-align ("Flûtes" "Hautbois" "Violons")))
      (EFHgavotte #:notes "dessus1"
                  #:instrument ,(markup #:center-align ("Hautbois" "Violons")))
      (EFIariette #:score "score-dessus1")
      (EFJchaconne #:notes "dessus1"
                   #:instrument ,(markup #:center-align ("Flûtes" "Hautbois" "Violons")))
    ))))
