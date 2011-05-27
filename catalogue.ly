\version "2.15.0"
\include "common/catalogue.ily"

#(define nenuvar-catalog
   `(("Jean-Baptiste Lully (1632-1687)"
      (("La revente des habits du ballet"
        #:description "Ballet créé au Louvre en 1660, livret de Benserade."
        #:key "Lully/Ballet/LWV05"
        #:opus "LWV-5"
        #:url "http://nicolas.sceaux.free.fr/index.php?p=5"
        #:main ((a4 "Conducteur")
                (rehearsal #f))
        #:parts ((dessus "Dessus")
                 (haute-contre "Haute-contre")
                 (taille "Taille")
                 (quinte "Quinte")
                 (basse "Basses")))

        ("Amour malade"
        #:description "Ballet créé au Louvre en 1657, un livret de F. Buti."
        #:key "Lully/Ballet/LWV08"
        #:opus "LWV-8"
        #:url "http://nicolas.sceaux.free.fr/index.php?p=6"
        #:main ((a4 "Conducteur")
                (rehearsal #f))
        #:parts ((dessus "Dessus")
                 (haute-contre "Haute-contre")
                 (taille "Taille")
                 (quinte "Quinte")
                 (basse "Basses")))

        ("Les Plaisirs de l'Île Enchantée"
        #:description
        ,(markup #:wordwrap-string "Course de bague, collation ornée de machines, comédie de Molière intitulée la Princesse d'Élide, mêlée de danse et de musique, ballet du Palais d'Alcine, feu d'artifice, et autres fêtes galantes et magnifiques, faites par le Roi à Versailles le 7 mai 1664, et continuées plusieurs autres jours.")
        #:key "Lully/Ballet/LWV22"
        #:opus "LWV-22"
        #:url "http://nicolas.sceaux.free.fr/index.php?p=27"
        #:main ((a4 "Partition complète")))

        ("Le Bourgeois Gentilhomme"
        #:description "Comédie ballet de Molière et Lully, 1670."
        #:key "Lully/Ballet/LWV43"
        #:opus "LWV-43"
        #:url "http://nicolas.sceaux.free.fr/index.php?p=7"
        #:main ((a4 "Conducteur")
                (rehearsal #f))
        #:parts ((dessus1 "Dessus I")
                 (dessus2 "Dessus II")
                 (haute-contre "Haute-contre")
                 (taille "Taille")
                 (quinte "Quinte")
                 (basse "Basses")))

       ("Atys"
        #:description "Tragédie lyrique, livret de Quinault, 1676."
        #:key "Lully/Opera/LWV53"
        #:opus "LWV-53"
        #:url "http://nicolas.sceaux.free.fr/index.php?p=53"
        #:main ((a4 "Conducteur")
                (rehearsal #f))
        #:parts ((dessus1 "Premiers dessus de violon, flûte, hautbois")
                 (dessus2 "Seconds dessus de violon, flûte, hautbois")
                 (haute-contre "Haute-contres de violon, hautbois")
                 (taille "Tailles de violon, hautbois")
                 (quinte "Quintes de violon")
                 (basse "Basses de violon, bassons")
                 (basse-continue "Basse continue")
                 (voix "Parties vocales")))

       ("Psychée"
        #:description "Tragédie lyrique, 1678."
        #:key "Lully/Opera/LWV56"
        #:opus "LWV-56"
        #:url "http://nicolas.sceaux.free.fr/index.php?p=14"
        #:main ((a4 "Conducteur")
                (rehearsal #f))
        #:parts ((dessus1 "Dessus I")
                 (dessus2 "Dessus II")
                 (haute-contre "Haute-contre")
                 (taille "Taille")
                 (quinte "Quinte")
                 (basse "Basses")
                 (basse-continue "Basse continue")
                 (trompette "Trompette")
                 (tambour "Tambour")
                 (timbales "Timbales")
                 (voix "Parties vocales")))

       ("Phaéton"
        #:description "Tragédie lyrique, livret de Quinault, 1683."
        #:key "Lully/Opera/LWV61"
        #:opus "LWV-61"
        #:url "http://nicolas.sceaux.free.fr/index.php?p=39"
        #:main ((a4 "Conducteur")
                (rehearsal #f))
        #:parts ((dessus1 "Dessus I")
                 (dessus2 "Dessus II")
                 (haute-contre "Haute-contre")
                 (taille "Taille")
                 (quinte "Quinte")
                 (basse "Basses")
                 (basse-continue "Basse continue")
                 (voix "Parties vocales")))

       ("Armide"
        #:description "Tragédie lyrique, livret de Quinault, 1686."
        #:key "Lully/Opera/LWV71"
        #:opus "LWV-71"
        #:url "http://nicolas.sceaux.free.fr/index.php?p=21"
        #:main ((a4 "Conducteur")
                (rehearsal #f))
        #:parts ((dessus1 "Dessus I")
                 (dessus2 "Dessus II")
                 (haute-contre "Haute-contre")
                 (taille "Taille")
                 (quinte "Quinte")
                 (basse "Basses")
                 (basse-continue "Basse continue")
                 (voix "Parties vocales")))))

     ("Marc-Antoine Charpentier (1643-1703)"
      (("David et Jonathas"
        #:opus "H.490"
        #:description "Tragédie en musique, livret de F. de P. Bretonneau, 1688."
        #:key "Charpentier/Opera/DavidEtJonathas"
        #:url "http://nicolas.sceaux.free.fr/index.php?p=28"
        #:main ((a4 "Conducteur")
                (rehearsal #f))
        #:parts ((dessus1 "Dessus I")
                 (dessus2 "Dessus II")
                 (haute-contre "Haute-contre")
                 (taille "Taille")
                 (basse "Basses")
                 (basse-continue "Basse continue")
                 (voix "Parties vocales")))

       ("Prose pour le jour de Pâques"
        #:description "Victimae paschali."
        #:opus "H.13"
        #:key "Charpentier/MusiqueSacree/H13_Victimae"
        #:url "http://nicolas.sceaux.free.fr/index.php?p=55"
        #:main ((urtext "Version urtext")
                (concert "Version de concert"))
        )
       ("Antiennes O de l'avent"
        #:description "Salut de la veille des O et les 7 O suivant le Romain."
        #:opus "H.36-43"
        #:key "Charpentier/MusiqueSacree/H36_43_O"
        #:main ((urtext "Version urtext")
                (concert "Version de concert"))
        #:parts ((dessus "Dessus I & II")
                 (basse-continue "Basse continue")
                 (voix "Parties vocales")))
       ("Noël sur les instruments"
        #:description
        ,(markup #:column ("O Createur"
                           "Laissez paître vos bêtes"
                           "Vous qui désirez sans fin"))
        #:opus "H.531"
        #:key "Charpentier/MusiqueSacree/H531_Noels"
        #:main ((urtext "Version urtext")
                (concert "Version de concert")))
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
        #:main ((urtext "Version urtext")
                (concert "Version de concert")))
       ("Magnificat"
        #:description "Prélude sur une basse obligée pour Magnificat à trois voix."
        #:opus "H.73"
        #:key "Charpentier/MusiqueSacree/H73_Magnificat"
        #:main ((urtext "Version urtext")
                (concert "Version de concert"))
        #:parts ((dessus "Dessus I & II")
                 (basse-continue "Basse continue")
                 (voix "Parties vocales")))))

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
        #:main ((a4 "Partition complète")))
       ("Messe pour les convents"
        #:description "Pour orgue."
        #:key "Couperin/Orgue/MesseCouvents"
        #:url "http://nicolas.sceaux.free.fr/index.php?p=25"
        #:main ((a4 "Partition complète")))
       ("L'Art de toucher le clavecin"
        #:key "Couperin/Clavecin/lArtDeToucherLeClavecin"
        #:url "http://nicolas.sceaux.free.fr/index.php?p=4"
        #:main ((a4 "Livre complet")))))

     ("Joseph Bodin de Boismortier (1689-1755)"
      (("Suites à deux musettes"
        #:description ,(markup #:wordwrap-string "Douze suites pour deux musettes, opus 17 et opus 11, qui conviennent aux vièles, flûtes à bec, flûtes traversieres, et haubois.")
        #:key "PancraceRoyer/PremierLivre"
        #:url "http://nicolas.sceaux.free.fr/index.php?p=48"
        #:main ((a4 "Partition complète")))))

     ("Joseph Nicolas Pancrace Royer (1705-1755)"
      (("Premier livre de pièces de clavecin"
        #:key "PancraceRoyer/PremierLivre"
        #:url "http://nicolas.sceaux.free.fr/index.php?p=41"
        #:main ((a4 "Partition complète")))))

     ("Jean-Philippe Rameau (1683-1764)"
      (("Hippolyte et Aricie"
        #:description ,(markup #:wordwrap-string  "Tragédie lyrique, livret de S-J. Pellegrin, version de 1757.")
        #:key "Rameau/Opera/HippolyteEtAricie"
        #:url "http://nicolas.sceaux.free.fr/index.php?p=24"
        #:main ((a4 "Conducteur")
                (rehearsal #f))
        #:parts ((flute1 "Flûte I")
                 (flute2 "Flûte II")
                 (hautbois1 "Hautbois I")
                 (hautbois2 "Hautbois II")
                 (trompette "Trompette")
                 (cor "Cor en ré")
                 (basson "Basson")
                 (violon1 "Violon I")
                 (violon2 "Violon II")
                 (haute-contre "Haute-contre")
                 (taille "Taille")
                 (basse "Basses")
                 (timbales "Timbales")
                 (basse-continue "Basse continue")
                 (voix "Parties vocales")))
       ("Les Indes Galantes"
        #:description ,(markup #:wordwrap-string  "Opéra ballet, livret de L. Fuzelier, version de 1743.")
        #:key "Rameau/Opera/IndesGalantes"
        #:url "http://nicolas.sceaux.free.fr/index.php?p=46"
        #:main ((a4 "Conducteur")
                (rehearsal #f))
        #:parts ((flute1 "Flûte I")
                 (flute2 "Flûte II")
                 (hautbois1 "Hautbois I")
                 (hautbois2 "Hautbois II")
                 (trompette "Trompette")
                 (basson "Basson")
                 (violon1 "Violon I")
                 (violon2 "Violon II")
                 (haute-contre "Haute-contre")
                 (taille "Taille")
                 (basse "Basses")
                 (timbales "Timbales")
                 (voix "Parties vocales")))
       ("Les Fêtes de Ramire"
        #:description ,(markup #:wordwrap-string  "Acte de ballet, livret de Voltaire, 1745.")
        #:key "Rameau/Opera/lesFetesDeRamire"
        #:url "http://nicolas.sceaux.free.fr/index.php?p=22"
        #:main ((a4 "Conducteur")
                (rehearsal #f))
        #:parts ((flute1 "Flûte I")
                 (flute2 "Flûte II")
                 (hautbois1 "Hautbois I")
                 (hautbois2 "Hautbois II")
                 (trompette1 "Trompette I")
                 (trompette2 "Trompette II")
                 (cor1 "Cor I")
                 (cor2 "Cor II")
                 (violon1 "Violon I")
                 (violon2 "Violon II")
                 (haute-contre "Haute-contre")
                 (taille "Taille")
                 (basse "Basses")
                 (voix "Parties vocales")))
       ("Les Paladins [EN COURS]"
        #:description ,(markup #:wordwrap-string  "Comédie lyrique, livret de J-F. Duplat de Monticourt, 1760.")
        #:key "Rameau/Opera/Paladins"
        #:main ((a4 #f)
                (rehearsal #f)))
       ("Pièces de clavecin en concert"
        #:description "Pour violon, viole, clavecin. 1741."
        #:key "Rameau/Concerts/PiecesDeClavecinEnConcerts"
        #:url "http://nicolas.sceaux.free.fr/index.php?p=44"
        #:main ((a4 "Conducteur"))
        #:parts ((violon-viole "Violon et viole")
                 (clavecin "Clavecin")))
       ))))

#(set-global-staff-size 16)
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  \markuplines \column-lines {
    \fill-line { \fontsize #7 \line { \italic nénuvar - catalogue } }
    \vspace #2
    \catalog #nenuvar-catalog
  }
}
