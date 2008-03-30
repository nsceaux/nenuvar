%%% -*- Mode: scheme -*-
#(*all-part-specs*
  `((dessus1 "Premier dessus" ()
             ;; default note-filename, piece specs
             "dessus"
             (AAAouverture #:instrument ,(markup #:center-align ("Hautbois" "Violons")))
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
                          #:instrument ,(markup #:center-align ("Flûtes" "Hautbois" "Violons"))))

    ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
    (violon1   "Violon I" ((hautbois1 "Hautbois") (flute1 "Flûtes"))
               "violon1"
               (AAAouverture #:notes "dessus")
               (AABouverture #:indent 0 #:notes "dessus1")
               (AACaricie)
               (ABBaricie)
               (ABDduo)
               (ACAmarche #:notes "dessus")
               (ACBchoeur #:notes "dessus1")
               (ACCair)
               (ACEair)
               (ACFgavotte #:notes "dessus")
               (ACGpretresseChoeur #:notes "dessus")
               (ACHgavotte #:notes "dessus")
               (ACIpretresseChoeur #:notes "dessus")
               (ADBphedre)
               (ADCprelude)
               (ADDpretresseChoeur #:notes "dessus1")
               (ADEtonnerre)
               (AFAphedre #:notes "violon")
               (AFBentracte)

               (BAAritournelle)
               (BACtisiphone)
               (BAEtheseeTisiphone)
               (BBAentree)
               (BBDthesee)
               (BCAplutonChoeur)
               (BCBair #:notes "dessus")
               (BCCair #:notes "dessus")
               (BCDchoeur #:notes "dessus")
               (BDAtheseeTisiphone #:notes "violon")
               (BDDthesee #:notes "violon")
               (BDEchoeur)
               (BEAmercurePluton #:notes "violon1-complet")
               (BEBplutonParques)
               (BFBentracte #:notes "dessus")
               
               (CAAphedre)
               (CCAphedreHippolyte #:notes "violon1-complet")
               (CGAthesee)
               (CGBthesee #:notes "dessus")
               (CGCthesee)
               (CGDthesee #:notes "violon")
               (CGEannonce #:notes "violon-hautbois" #:ragged #t)
               (CGGmarche #:notes "dessus")
               (CGHchoeur)
               (CGIair #:notes "violons")
               (CGJair #:notes "dessus")
               (CGKrigaudon #:notes "dessus")
               (CGMmatelote #:notes "violon")
               (CGNentracte #:notes "dessus")

               (DAAhippolyte #:notes "violon")
               (DCAchoeur)
               (DCBentree #:notes "dessus")
               (DCCrondeau)
               (DCEmenuet #:notes "violons")
               (DCGrondeauChoeur)
               (DCHchoeurHippolyteAricie #:notes "violon")
               (DCIchoeurAricie)
               (DDAphedreChoeur)
               (DDBentracte #:notes "violons")

               (EAAaricie)
               (EABaricie)
               (EBAchoeur #:notes "violons")
               (EBCaricieChoeur)
               (EEAritournelle #:notes "dessus")
               (EEDannonce #:notes "violon" #:ragged #t)
               (EFAmarcheChoeur)
               (EFBrondeau #:notes "violon")
               (EFDmenuet #:notes "dessus")
               (EFEmenuet #:notes "dessus")
               (EFGgavotte #:notes "violon")
               (EFHgavotte)
               (EFIariette #:notes "violons1")
               (EFJchaconne)
               )
    ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
    (flute1    "Flûte I" ((hautbois1 "Hautbois") (violon1 "Violons"))
               "flute1"
               (AACaricie #:notes "flutes")
               (ABBaricie #:notes "flute")
               (ACAmarche #:notes "dessus")
               (ACBchoeur #:notes "dessus1")
               (ACCair)
               (ACEair)
               (ACFgavotte #:notes "dessus")
               (ACHgavotte #:notes "dessus")
               (AFBentracte)
               (BEAmercurePluton #:notes "flute1-complet")
               (CAAphedre #:notes "flute")
               (CGGmarche #:notes "dessus")
               (CGIair #:notes "violons")
               (CGJair #:notes "dessus")
               (CGKrigaudon #:notes "dessus")
               (CGNentracte #:notes "dessus")
               (DAAhippolyte #:notes "flute")
               (DCBentree #:notes "dessus")
               (DCHchoeurHippolyteAricie #:notes "flute")
               (DDBentracte #:notes "violons")
               (EAAaricie #:notes "flute")
               (EABaricie)
               (ECAdiane)
               (EEAritournelle #:notes "dessus")
               (EFBrondeau #:notes "flute")
               (EFDmenuet #:notes "dessus")
               (EFEmenuet #:notes "dessus")
               (EFGgavotte #:notes "flute" #:instrument "Petites flûtes")
               (EFIariette
                #:instrument ,(markup #:concat ("P" #:super "ère") "flûte seule"))
               (EFJchaconne)
               )
    ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
    (hautbois1 "Hautbois I" ((flute1 "Flûtes") (violon1 "Violons"))
               ;; default note-filename, piece specs
               "dessus"
               (AAAouverture)
               (AABouverture #:indent 0 #:notes "dessus1")
               (ACDpretresse #:notes "hautbois" #:instrument "Hautbois seul")
               (ACFgavotte)
               (ACHgavotte)
               (ADCprelude #:notes "trompettes-hautbois")
               (BBAentree #:notes "hautbois")
               (CGEannonce #:notes "violon-hautbois" #:ragged #t)
               (CGGmarche)
               (CGHchoeur #:notes "hautbois1")
               (CGIair)
               (CGIair #:notes "hautbois")
               (CGJair)
               (CGKrigaudon)
               (CGLrigaudon #:notes "hautbois")
               (CGMmatelote #:notes "hautbois" #:instrument "Hautbois seul")
               (CGNentracte)
               (DBCannonce #:notes "hautbois" #:ragged #t)
               (DCAchoeur #:notes "hautbois1")
               (DCBentree)
               (DCCrondeau #:notes "hautbois1")
               (DCDchasseresse #:notes "hautbois" #:instrument "Un hautbois")
               (DCEmenuet #:notes "hautbois")
               (DCFmenuet #:notes "hautbois")
               (DCGrondeauChoeur #:notes "hautbois1")
               (DDBentracte #:notes "hautbois")
               (EBAchoeur #:notes "hautbois1")
               (EBCaricieChoeur #:notes "hautbois1")
               (EEAritournelle)
               (EEDannonce #:notes "hautbois" #:ragged #t)
               (EFAmarcheChoeur #:notes "hautbois1")
               (EFDmenuet)
               (EFEmenuet)
               (EFGgavotte #:notes "hautbois")
               (EFHgavotte #:notes "hautbois1")
               (EFJchaconne #:notes "hautbois1")
               )))
