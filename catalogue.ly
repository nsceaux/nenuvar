\version "2.15.0"
\include "common/common.ily"

#(define nenuvar-catalog
   `(("Lully, Jean-Baptiste (1632-1687)"
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
        #:main ((a4 #f)))

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

     ("Charpentier, Marc-Antoine (1643-1703)"
      (("David et Jonathas"
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

     ("Couperin, François (1668-1733)"
      (("L'Art de toucher le clavecin"
        #:key "Couperin/Clavecin/lArtDeToucherLeClavecin"
        #:url "http://nicolas.sceaux.free.fr/index.php?p=4"
        #:main ((a4 "Livre complet")))
       ("Motets à voix seule, deux ou trois parties"
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
       ))))

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
#(use-modules (ice-9 optargs))

#(define-markup-command (column layout props args)
     (markup-list?)
   #:category align
   #:properties ((baseline-skip))
   (let ((arg-stencils (interpret-markup-list layout props args)))
     (stack-lines -1 0.0 0
                  (space-lines baseline-skip
                               (remove ly:stencil-empty? arg-stencils)))))

#(define (print-score key name title . rest)
   (markup #:hspace 5 "⁃" title))

#(define* (print-opus title #:key description key opus url main parts)
   (let ((title-markup (make-fontsize-markup
                        1
                        (make-concat-markup
                         (append! (if opus
                                      (list (markup #:fontsize -2 #:concat ("[" opus "]")
                                                    #:hspace 1))
                                      (list))
                                  (list (markup #:italic title))))))
         (descr-markup (make-column-markup (if description (list description) (list))))
         (books-markup (make-column-markup
                         (if main
                             (map (lambda (book-spec)
                                    (markup #:hspace 3 (cadr book-spec)))
                                  (filter cadr main))
                             (list))))
         (parts-markup (make-column-markup
                         (if parts
                             (cons (markup #:hspace 3 "Matériel d'orchestre :")
                                   (map (lambda (part-spec)
                                          (apply print-score key part-spec))
                                        parts))
                             (list))))
         (url-markup (make-column-markup
                      (if url
                          (list (markup #:fontsize -2 #:with-url url #:typewriter url))
                          (list)))))
     (markup #:force-line-width-ratio 0.45
             #:column (#:fontsize 1 title-markup
                                  descr-markup
                                  books-markup
                                  parts-markup
                                  url-markup
                                  #:vspace 1))))

#(define-markup-command (composer-section layout props composer-works) (list?)
   #:properties ((column-number 2)
                 (inter-column-padding 6))
   (let* ((title-item (car composer-works))
          (items (cadr composer-works))
          (item-stencils
           (map (lambda (item)
                  (interpret-markup layout props
                                    (apply print-opus item)))
                items))
          (title-stencil
           (if (null? title-item)
               empty-stencil
               (interpret-markup
                layout props
                (markup #:column (#:fill-line (#:fontsize 3 #:italic title-item) #:vspace 0.5)))))
          (total-height (reduce + 0 (map (lambda (stencil)
                                           (interval-length (ly:stencil-extent stencil Y)))
                                         item-stencils)))
          (average-height (/ total-height column-number)))
     (let fill-columns ((lines item-stencils)
                        (current-column-index 1)
                        (current-column-height 0)
                        (current-column-lines '())
                        (previous-columns '()))
       (if (null? lines)
           ;; the end result: the section title and the items on several columns
           (stack-lines
            DOWN 0 0
            (list title-stencil
                  (stack-stencil-line
                   0
                   (reverse! (if current-column-lines
                                 (cons (stack-lines
                                        DOWN 0 0
                                        (reverse! current-column-lines))
                                       previous-columns)
                                 previous-columns)))))
           ;; go on collecting the item stencils into columns
           (let* ((line (car lines))
                  (height (interval-length (ly:stencil-extent line Y))))
             (if (and (< current-column-index column-number)
                      (>= (+ current-column-height height) average-height))
                 ;; this line ends filling this column
                 ;; => start a new column after it
                 (fill-columns (cdr lines)
                               (1+ current-column-index)
                               0
                               '()
                               (cons (ly:make-stencil
                                      "" (cons 0 inter-column-padding) '(0 . 0))
                                     (cons (stack-lines
                                            DOWN 0 0
                                            (reverse! (cons line current-column-lines)))
                                           previous-columns)))
                 ;; there is still room in this column
                 ;; => go on filling it
                 (fill-columns (cdr lines)
                               current-column-index
                               (+ current-column-height height)
                               (cons line current-column-lines)
                               previous-columns)))))))

#(define-markup-list-command (catalog layout props catalog) (list?)
   (interpret-markup-list
    layout props
    (make-column-lines-markup-list
     (map (lambda (composer-works)
            (markup #:composer-section composer-works))
          catalog))))
           

\header {
  tagline = ##f
  longcopyright = ##f
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

#(set-global-staff-size 16)
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  \markuplines \column-lines {
    \fill-line { \fontsize #7 \line { \italic nénuvar - catalogue } }
    \vspace #2
    \catalog #nenuvar-catalog
  }
}
