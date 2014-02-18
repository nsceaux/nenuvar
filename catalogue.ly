\version "2.15.0"
\include "common/catalogue.ily"

#(define nenuvar-catalog
   `(;;;
     ;;; MONTEVERDI
     ;;;
     ("Claudio Monteverdi (1567-1643)"
      (("Lamento della Ninfa"
        #:description "Ottavo Libro de Madregali : Madrigali Guerrieri et Amorosi"
        #:key "Monteverdi/LamentoNinfa"
        #:url "http://nicolas.sceaux.free.fr/index.php?p=xx"
        #:main ((urtext "Version urtext"
                        #:score-file "lamento-urtext.ly"
                        #:options "-drelative-includes")
                (concert "Version concert"
                        #:score-file "lamento.ly"
                         #:options "-drelative-includes")))))
     ;;;
     ;;; LULLY
     ;;;
     ("Jean-Baptiste Lully (1632-1687)"
      (("La revente des habits du ballet"
        #:description "Ballet créé au Louvre en 1660, livret de Benserade."
        #:key "Lully/Ballet/LWV05LaReventeDesHabits"
        #:opus "LWV-5"
        #:url "http://nicolas.sceaux.free.fr/index.php?p=5"
        #:main ((#f "Conducteur")
                (concert #f #:options "-d use-rehearsal-numbers"))
        #:parts ((dessus "Dessus")
                 (haute-contre "Haute-contre")
                 (taille "Taille")
                 (quinte "Quinte")
                 (basse "Basses")))

        ("Amour malade"
        #:description "Ballet créé au Louvre en 1657, un livret de F. Buti."
        #:key "Lully/Ballet/LWV08AmourMalade"
        #:opus "LWV-8"
        #:url "http://nicolas.sceaux.free.fr/index.php?p=6"
        #:main ((#f "Conducteur")
                (concert #f #:options "-d use-rehearsal-numbers"))
        #:parts ((dessus "Dessus")
                 (haute-contre "Haute-contre")
                 (taille "Taille")
                 (quinte "Quinte")
                 (basse "Basses")))

        ("Les Plaisirs de l'Île Enchantée"
        #:description
        ,(markup #:wordwrap-string "Course de bague, collation ornée de machines, comédie de Molière intitulée la Princesse d'Élide, mêlée de danse et de musique, ballet du Palais d'Alcine, feu d'artifice, et autres fêtes galantes et magnifiques, faites par le Roi à Versailles le 7 mai 1664, et continuées plusieurs autres jours.")
        #:key "Lully/Ballet/LWV22LesPlaisirsDeLIleEnchantee"
        #:opus "LWV-22"
        #:url "http://nicolas.sceaux.free.fr/index.php?p=27"
        #:main ((#f "Partition complète")))

        ("Le Bourgeois Gentilhomme"
        #:description "Comédie ballet de Molière et Lully, 1670."
        #:key "Lully/Comedie/LWV43LeBourgeoisGentilhomme"
        #:opus "LWV-43"
        #:url "http://nicolas.sceaux.free.fr/index.php?p=7"
        #:main ((#f "Conducteur")
                (concert #f #:options "-d use-rehearsal-numbers"
                           #:score-file "main-rehearsal-short.ly"))
        #:parts ((dessus1 "Dessus I")
                 (dessus2 "Dessus II")
                 (haute-contre "Haute-contre")
                 (taille "Taille")
                 (quinte "Quinte")
                 (basse "Basses")))

       ("Atys"
        #:description "Tragédie lyrique, livret de Quinault, 1676."
        #:key "Lully/Opera/LWV53Atys"
        #:opus "LWV-53"
        #:url "http://nicolas.sceaux.free.fr/index.php?p=53"
        #:main ((urtext "Version urtext" #:options "-durtext")
                (concert "Version de concert"))
        #:parts ((dessus "Dessus")
                 (haute-contre "Hautes-contre")
                 (taille "Tailles")
                 (quinte "Quintes")
                 (basse "Basses")
                 (basse-continue "Basse continue")))

       ("Psyché"
        #:description "Tragédie lyrique, 1678."
        #:key "Lully/Opera/LWV56Psyche"
        #:opus "LWV-56"
        #:url "http://nicolas.sceaux.free.fr/index.php?p=14"
        #:main ((#f "Conducteur")
                (concert #f #:options "-d use-rehearsal-numbers"))
        #:parts ((dessus1 "Dessus I")
                 (dessus2 "Dessus II")
                 (haute-contre "Haute-contre")
                 (taille "Taille")
                 (quinte "Quinte")
                 (basse "Basses")
                 (basse-continue "Basse continue")
                 (trompette "Trompette" #:score-file "part5.ly")
                 (tambour "Tambour" #:score-file "part5.ly")
                 (timbales "Timbales" #:score-file "part5.ly")
                 (voix "Parties vocales")))

       ("Le Triomphe de l’Amour"
        #:description "Ballet Royal, 1681."
        #:key "Lully/Ballet/LWV59TriompheDeLAmour"
        #:opus "LWV-59"
        #:url ""
        #:main ((#f "Conducteur"))
        #:parts ((dessus "Dessus")
                 (haute-contre "Hautes-contre")
                 (taille "Tailles")
                 (quinte "Quintes")
                 (basse "Basses")
                 (basse-continue "Basse continue")))

       ("Phaëton"
        #:description "Tragédie lyrique, livret de Quinault, 1683."
        #:key "Lully/Opera/LWV61Phaeton"
        #:opus "LWV-61"
        #:url "http://nicolas.sceaux.free.fr/index.php?p=39"
        #:main ((urtext "Version urtext" #:options "-durtext")
                (concert "Version de concert"))
        #:parts ((dessus "Dessus")
                 (haute-contre "Hautes-contre")
                 (taille "Tailles")
                 (quinte "Quintes")
                 (basse "Basses")
                 (basse-continue "Basse continue")))

       ("Armide"
        #:description "Tragédie lyrique, livret de Quinault, 1686."
        #:key "Lully/Opera/LWV71Armide"
        #:opus "LWV-71"
        #:url "http://nicolas.sceaux.free.fr/index.php?p=21"
        #:main ((#f "Conducteur")
                (concert #f #:options "-d use-rehearsal-numbers"))
        #:parts ((dessus1 "Dessus I")
                 (dessus2 "Dessus II")
                 (haute-contre-treble "Haute-contre (clé de sol)" #:score-file "part2.ly")
                 (haute-contre "Haute-contre (clé d'ut)" #:score-file "part2.ly")
                 (taille "Taille")
                 (quinte "Quinte" #:score-file "part2.ly")
                 (basse "Basses" #:score-file "part2.ly")
                 (basse-continue "Basse continue")
                 (voix "Parties vocales")))))

     ;;;
     ;;; CHARPENTIER
     ;;;
     ("Marc-Antoine Charpentier (1643-1703)"
      (("David et Jonathas"
        #:opus "H.490"
        #:description "Tragédie en musique, livret de F. de P. Bretonneau, 1688."
        #:key "Charpentier/Opera/DavidEtJonathas"
        #:url "http://nicolas.sceaux.free.fr/index.php?p=28"
        #:main ((urtext "Version urtext" #:options "-durtext")
                (#f "Version de concert, avec clés modernisées"))
        #:parts ((dessus "Dessus")
                 (dessus-sol1 "Dessus" #:part dessus #:options "-ddessus-sol1")
                 (haute-contre "Haute-contre")
                 (taille "Taille")
                 (basse "Basses")
                 (basse-continue "Basse continue")))

       ("Prose pour le jour de Pâques"
        #:description "Victimae paschali."
        #:opus "H.13"
        #:key "Charpentier/MusiqueSacree/H13_Victimae"
        #:url "http://nicolas.sceaux.free.fr/index.php?p=55"
        #:main ((urtext "Version urtext" #:options "-dancient-style")
                (#f "Version de concert"))
        #:parts ((basse-continue "Basse continue")))
       ("Antiennes O de l'avent"
        #:description "Salut de la veille des O et les 7 O suivant le Romain."
        #:opus "H.36-43"
        #:key "Charpentier/MusiqueSacree/H36_43_O"
        #:main ((urtext "Version urtext" #:score-file "urtext.ly")
                (conducteur5 "Version de concert")
                (conducteur4 "Version de concert, violon au lieu de haute-contre"
                             #:options "-dviolon-iso-haute-contre"))
        #:parts ((dessus "Dessus")
                 (dessus-sol1 "Dessus" #:part dessus #:options "-ddessus-sol1")
                 (dessus-haute-contre "Dessus et hautes-contre"
                                      #:options "-dviolon-iso-haute-contre")
                 (dessus-haute-contre-sol1 "Dessus et hautes-contre"
                                           #:part dessus-haute-contre
                                           #:options "-ddessus-sol1 -dviolon-iso-haute-contre")
                 (haute-contre "Hautes-contre")
                 (taille "Tailles")
                 (basse "Basses et basse continue")))
       ("In nativitatem domini canticum"
        #:description "Motet \"Quem vidistis pastores\""
        #:opus "H.314"
        #:key "Charpentier/MusiqueSacree/H314_InNativitatem"
        #:main ((urtext "Version urtext" #:score-file "urtext.ly")
                (conducteur "Version de concert")
                (conducteur-sol1 "Version de concert (dessus sol1)" #:options "-ddessus-sol1"))
        #:parts ((dessus "Flûtes et violons")
                 (dessus-sol1 "Flûtes et violons" #:part dessus #:options "-ddessus-sol1")
                 (basse "Basse continue")))
       ("Noël sur les instruments"
        #:description
        ,(markup #:column ("O Createur"
                           "Laissez paître vos bêtes"
                           "Vous qui désirez sans fin"))
        #:opus "H.531"
        #:key "Charpentier/MusiqueSacree/H531_Noels"
        #:main ((urtext "Version urtext" #:score-file "urtext.ly")
                (conducteur5 "Version de concert")
                (conducteur4 "Version de concert, violon au lieu de haute-contre"
                             #:options "-dviolon-iso-haute-contre"))
        #:parts ((dessus "Dessus")
                 (dessus-sol1 "Dessus" #:part dessus #:options "-ddessus-sol1")
                 (dessus-haute-contre "Dessus et hautes-contre"
                                      #:options "-dviolon-iso-haute-contre")
                 (dessus-haute-contre-sol1 "Dessus et hautes-contre"
                                           #:part dessus-haute-contre
                                           #:options "-ddessus-sol1 -dviolon-iso-haute-contre")
                 (haute-contre "Hautes-contre")
                 (taille "Tailles")
                 (basse "Basses et basse continue")))
       ("Noël sur les instruments"
        #:description
        ,(markup #:column ("Les bourgeois de Châtre"
                           "Où s'en vont ces gais bergers"
                           "Joseph est bien marié"
                           "Or nous dites Marie"
                           "À la venue de Noël"
                           "Une jeune pucelle"))
        #:opus "H.534"
        #:key "Charpentier/MusiqueSacree/H534_Noels"
        #:main ((urtext "Version urtext" #:score-file "urtext.ly")
                (conducteur5 "Version de concert")
                (conducteur4 "Version de concert, violon au lieu de haute-contre"
                             #:options "-dviolon-iso-haute-contre"))
        #:parts ((dessus "Dessus")
                 (dessus-sol1 "Dessus" #:part dessus #:options "-ddessus-sol1")
                 (dessus-haute-contre "Dessus et hautes-contre")
                 (dessus-haute-contre-sol1 "Dessus et hautes-contre"
                                            #:part dessus-haute-contre
                                           #:options "-ddessus-sol1")
                 (haute-contre "Hautes-contre")
                 (taille "Tailles")
                 (basse "Basses et basse continue")))
       ("Antiennes O et Noëls sur les instruments"
        #:description
        ,(markup #:wordwrap-string "Laisser paître vos bêtes,
O salutaris hostia,
O Createur,
O Sapienta,
[O Nuit manquant],
O Adonai,
Les Bourgeois de Châtre,
O Clavis David,
Où s'en vont ces gais bergers,
O Oriens,
Joseph est bien marié,
O Rex gentium,
Or nous dites Marie,
O Emmanuel")
        #:opus "H.36-43, H.531, H.534"
        #:key "Charpentier/MusiqueSacree/AntiennesNoels"
        #:main ((urtext "Version urtext" #:score-file "urtext")
                (conducteur5 "Version de concert")
                (conducteur4 "Version de concert, violon au lieu de haute-contre"
                             #:options "-dviolon-iso-haute-contre")
                (conducteur4-sol1 "Version de concert, violon au lieu de haute-contre, en clé sol1"
                                  #:options "-dviolon-iso-haute-contre -ddessus-sol1"))
        #:parts ((dessus "Dessus")
                 (dessus-sol1 "Dessus" #:part dessus #:options "-ddessus-sol1")
                 (dessus-haute-contre "Dessus et hautes-contre"
                                      #:options "-dviolon-iso-haute-contre")
                 (dessus-haute-contre-sol1 "Dessus et hautes-contre"
                                           #:part dessus-haute-contre
                                           #:options "-ddessus-sol1 -dviolon-iso-haute-contre")
                 (haute-contre "Hautes-contre")
                 (taille "Tailles")
                 (basse "Basses et basse continue")))
       ("Messe de minuit"
        #:description "Messe de minuit"
        #:opus "H.9"
        #:key "Charpentier/MusiqueSacree/H9_MesseMinuit"
        #:main ((urtext "Version urtext" #:score-file "urtext")
                (#f "Version de concert")
                (precipitations "Version de concert"
                                #:options "-ddessus-sol1 -dprecipitations"))
        #:parts ((dessus "Dessus")
                 (haute-contre "Hautes-contre")
                 (taille "Tailles")
                 (basse "Basses")
                 (basse-continue "Basse continue")
                 (precipitations-dessus
                  "Dessus" #:part dessus
                  #:options "-ddessus-sol1 -dprecipitations")
                 (precipitations-haute-contre
                  "Hautes-contre" #:part haute-contre
                  #:options "-dprecipitations")
                 (precipitations-taille
                  "Tailles" #:part taille
                  #:options "-dprecipitations")
                 (precipitations-basse
                  "Basses" #:part basse
                  #:options "-dprecipitations")
                 (precipitations-basse-continue
                  "Basse continue" #:part basse-continue
                  #:options "-dprecipitations")))
       ("Magnificat"
        #:description "Prélude sur une basse obligée pour Magnificat à trois voix."
        #:opus "H.73"
        #:key "Charpentier/MusiqueSacree/H73_Magnificat"
        #:main ((urtext "Version urtext" #:score-file "urtext")
                (#f "Version de concert"))
        #:parts ((dessus "Dessus")
                 (dessus-sol1 "Dessus" #:part dessus #:options "-ddessus-sol1")
                 (basse "Basses et basse continue")))))

     ;;;
     ;;; COUPERIN
     ;;;
     ("François Couperin (1668-1733)"
      (("Motets à voix seule, deux ou trois parties"
        #:key "Couperin/Motets"
        #:url "http://nicolas.sceaux.free.fr/index.php?p=23"
        #:description
        ,(markup #:column ("Aspiratio mentis ad Deum"
                           "Dialogus inter Jesum et hominem"
                           "Salve Regina"
                           "Salvum me fac Deus"
                           "Precatio ad Deum"
                           "Usquequo Domine"
                           "Magnificat"
                           "Ad te levavi oculos meos"
                           "Élévation O misterium ineffabile"
                           "Élévation O amor"))
        #:main ((#f "Partition complète")))
       ("Messe pour les convents"
        #:description "Pour orgue."
        #:key "Couperin/Orgue/MesseCouvents"
        #:url "http://nicolas.sceaux.free.fr/index.php?p=25"
        #:main ((#f "Partition complète")))
       ("Les Nations"
        #:description "Sonades et suites de simphonies en trio"
        #:key "Couperin/Nations"
        #:url "http://nicolas.sceaux.free.fr/index.php?p=xx"
        #:main () ;(#f "Conducteur"))
        #:parts ((clavier1 "Premier clavecin" #:part clavier1
                           #:score-file "main-claviers")
                 (clavier2 "Premier clavecin" #:part clavier2
                           #:score-file "main-claviers")
     ; (basse-archet "Basse d'archet" #:part basse-archet #:score-file "main")
        ))
       ("Quatre sonates en trio"
        #:description "Quatre sonates en trio"
        #:key "Couperin/SonatesEnTrio"
        #:url "http://nicolas.sceaux.free.fr/index.php?p=xx"
        #:main ((#f "Conducteur"))
        #:parts ((clavier1 "Premier clavecin" #:part clavier1
                           #:score-file "main")
                 (clavier2 "Premier clavecin" #:part clavier2
                           #:score-file "main")
                 (4mains-12b "" #:part 4mains-12b
                           #:score-file "main")
                 (4mains-21b "" #:part 4mains-21b
                           #:score-file "main")))
       ("L'Art de toucher le clavecin"
        #:key "Couperin/Clavecin/lArtDeToucherLeClavecin"
        #:url "http://nicolas.sceaux.free.fr/index.php?p=4"
        #:main ((#f "Livre complet")))))

     ;;;
     ;;; BOISMORTIER
     ;;;
     ("Joseph Bodin de Boismortier (1689-1755)"
      (("Suites à deux musettes"
        #:description ,(markup #:wordwrap-string "Douze suites pour deux musettes, opus 17 et opus 11, qui conviennent aux vièles, flûtes à bec, flûtes traversieres, et haubois.")
        #:key "Boismortier/SuitesADeuxMusettes"
        #:url "http://nicolas.sceaux.free.fr/index.php?p=48"
        #:main ((#f "Partition complète")))))

     ;;;
     ;;; PANCRACE ROYER
     ;;;
     ("Joseph Nicolas Pancrace Royer (1705-1755)"
      (("Premier livre de pièces de clavecin"
        #:key "PancraceRoyer/PremierLivre"
        #:url "http://nicolas.sceaux.free.fr/index.php?p=41"
        #:main ((#f "Partition complète")))))

     ;;;
     ;;; RAMEAU
     ;;;
     ("Jean-Philippe Rameau (1683-1764)"
      (("Hippolyte et Aricie"
        #:description ,(markup #:wordwrap-string  "Tragédie lyrique, livret de S-J. Pellegrin, version de 1757.")
        #:key "Rameau/Opera/HippolyteEtAricie"
        #:url "http://nicolas.sceaux.free.fr/index.php?p=24"
        #:main ((urtext "Version urtext" #:options "-durtext")
                (#f "Version de concert, avec clés modernisées"))
        #:parts ((dessus "Flûtes, Hautbois, Violons")
                 (trompette "Trompette"
                            #:score-file "part-trompette-timbales.ly")
                 (cor "Cor en ré" #:score-file "part-cor.ly")
                 (parties "Hautes-contre et Tailles")
                 (basse "Basses et Bassons")
                 (timbales "Timbales"
                           #:score-file "part-trompette-timbales.ly")
                 (basse-continue "Basse continue")))
       ("Les Indes Galantes (1736)"
        #:description ,(markup #:wordwrap-string  "Opéra ballet, livret de L. Fuzelier, version de 1736.")
        #:key "Rameau/Opera/IndesGalantes1736"
        #:url "http://nicolas.sceaux.free.fr/index.php?p=46"
        #:main ((#f "Conducteur"))
        #:parts ((dessus "Violons, Flûtes, Hautbois")
                 (trompette-timbales "Trompette et Timbales"
                                     #:score-file "part-tt.ly")
                 (parties "Hautes-contre et Tailles")
                 (basse "Basses")
                 (basse-continue "Basse continue")))
       ("Les Indes Galantes — Suites pour orchestre"
        #:description ,(markup #:wordwrap-string  "Cinq suites pour orchestre tirées des Indes Galantes.")
        #:key "Rameau/Concerts/IndesGalantesSuites"
        #:url "http://nicolas.sceaux.free.fr/index.php?p=46"
        #:main ((#f "Conducteur"))
        #:parts ((dessus "Violons, Flûtes, Hautbois")
                 (trompette-timbales "Trompette et Timbales"
                                     #:score-file "part-tt.ly")
                 (parties "Hautes-contre et Tailles")
                 (basse "Basses")))
       ("Les Indes Galantes — Suites pour orchestre — Buskaid"
        #:description ,(markup #:wordwrap-string  "Cinq suites pour orchestre tirées des Indes Galantes.")
        #:key "Rameau/Concerts/IndesGalantesBuskaid"
        #:url "http://nicolas.sceaux.free.fr/index.php?p=46"
        #:main ((#f "Conducteur"))
        #:parts ((dessus "Violons, Flûtes, Hautbois")
                 (trompette-timbales "Trompette et Timbales"
                                     #:score-file "part-tt.ly")
                 (parties "Hautes-contre et Tailles")
                 (basse "Basses")))
       ("Daphnis et Æglé"
        #:description ,(markup #:wordwrap-string  "Pastorale héroïque, 1753.")
        #:key "Rameau/Opera/DaphnisEtEgle"
        #:url "http://nicolas.sceaux.free.fr/index.php?p="
        #:main ((#f "Conducteur"))
        #:parts ((dessus "Violons, Flûtes, Hautbois")
                 (parties "Hautes-contre et Tailles")
                 (basson "Bassons")
                 (basse "Basses")))
       ("Les Fêtes de Ramire"
        #:description ,(markup #:wordwrap-string  "Acte de ballet, livret de Voltaire, 1745.")
        #:key "Rameau/Opera/lesFetesDeRamire"
        #:url "http://nicolas.sceaux.free.fr/index.php?p=22"
        #:main ((#f "Conducteur")
                (concert #f #:options "-d use-rehearsal-numbers"))
        #:parts ((flute1 "Flûte I")
                 (flute2 "Flûte II")
                 (hautbois1 "Hautbois I")
                 (hautbois2 "Hautbois II")
                 (trompette1 "Trompette I" #:score-file "part-trompette.ly")
                 (trompette2 "Trompette II" #:score-file "part-trompette.ly")
                 (cor1 "Cor I" #:score-file "part-cor.ly")
                 (cor2 "Cor II" #:score-file "part-cor.ly")
                 (violon1 "Violon I")
                 (violon2 "Violon II")
                 (haute-contre "Haute-contre")
                 (taille "Taille")
                 (basse "Basses")
                 (voix "Parties vocales")))
       ("Les Paladins [EN COURS]"
        #:description ,(markup #:wordwrap-string  "Comédie lyrique, livret de J-F. Duplat de Monticourt, 1760.")
        #:key "Rameau/Opera/Paladins"
        #:main ((#f #f)
                (concert #f #:options "-d use-rehearsal-numbers"))
        #:parts ((flute1 "Flûte I")
                 (flute2 "Flûte II")
                 (hautbois1 "Hautbois I")
                 (hautbois2 "Hautbois II")
                 (basson1 "Basson I")
                 (basson2 "Basson II")
                 (violon1 "Violon I")
                 (violon2 "Violon II")
                 (parties "Parties (alto)")
                 (basse "Basses")
                 (voix "Parties vocales")))
       ("Pièces de clavecin en concert"
        #:description "Pour violon, viole, clavecin. 1741."
        #:key "Rameau/Concerts/PiecesDeClavecinEnConcerts"
        #:url "http://nicolas.sceaux.free.fr/index.php?p=44"
        #:main ((#f "Partition complète"))
        #:parts ((violon-viole "Violon et viole" #:score-file "part-violon-viole.ly")
                 (clavecin "Clavecin" #:score-file "part-clavecin.ly")))))

     ;;;
     ;;; HANDEL
     ;;;
     ("George Frideric Handel (1685-1759)"
      (("Giulio Cesare"
        #:description "Opera en trois actes, livret de Nicola Francesco Haym, 1724."
        #:key "Haendel/Opera/GiulioCesare"
        #:url "http://nicolas.sceaux.free.fr/index.php?p=3"
        #:main ((#f "Partition complète")
                (reduction "Réduction" #:options "-dpart=reduction" #:score-file "part.ly")))
       ("Messiah"
        #:description "Oratorio, 1741."
        #:key "Haendel/Oratorio/Messiah"
        #:url "http://nicolas.sceaux.free.fr/index.php?p=40"
        #:main ((#f "Partition complète")
                (concert #f)
                (keyboard "Réduction"
                          #:options "-dpart=keyboard")
                (keyboard-vocal "Réduction et parties vocales"
                                #:options "-dpart=keyboard-vocal"))
        #:parts ((oboe1 "Hautbois I")
                 (oboe2 "Hautbois II")
                 (violino1 "Violon I")
                 (violino2 "Violon II")
                 (violino3 "Violon III")
                 (viola "Alto")
                 (bassi "Basses")
                 (vocal "Parties vocales")
                 (choir "Chœurs")
                 (tromba1 "Tromba I" #:score-file "part-tromba.ly")
                 (tromba2 "Tromba II" #:score-file "part-tromba.ly")
                 (tympani "Timpani" #:score-file "part-tympani.ly")))))))

#(export-makefile "Makefile" nenuvar-catalog)

#(set-global-staff-size 16)
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  \markuplist \column-lines {
    \fill-line { \fontsize #7 \line { \italic nénuvar - catalogue } }
    \vspace #2
    \catalog #nenuvar-catalog
  }
}
