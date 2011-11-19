\bookpart {
  \chapterB "Petite dissertation sur la manière de doigter les agréments" \markup \column { 
    \fill-line { "PETITE DISSERTATION, SUR LA MANIÈRE" }
    \fill-line { "DE DOIGTER, POUR PARVENIR À L'INTELLIGENCE" }
    \fill-line { "DES AGRÉMENTS QU'ON Y A TROUVÉ" }
  }

  \markuplist \columns {
    \paragraph {
      J'établis par rapport à cette méthode (séparément de mon usage) qu'on
      commencera par compter le pouce de chaque main, pour le premier
      doigt, en sorte que les chiffres iront ainsi :
    }
    \paragraph { \hspace #6 main gauche : 5. 4. 3. 2. 1. }
    \paragraph { \hspace #6 main droite : 1. 2. 3. 4. 5. }
    \paragraph {
      Cette intelligence servira pour les renvois de beaucoup d'endroits de
      mon livre, (équivoque pour les doigts) que je tâche d'éclaircir. On
      connaîtra par la pratique, combien le changement d'un doigt à un
      autre, sur la même note, sera utile, et quelle liaison cela donne au
      jeu.
    }
    \paragraph {
      Les sons du clavecin étant décidés, chacun en particulier, et par
      conséquent ne pouvant être enflés, ni diminués, il a paru
      presqu'insoutenable jusqu'à présent, qu'on put donner de l'âme à cet
      instrument ; cependant, par les recherches dont j'ai appuyé le peu de
      naturel que le ciel m'a donné, je vais tâcher de faire comprendre par
      quelles raisons j'ai su acquérir le bonheur de toucher les personnes
      de goût qui m'ont fait l'honneur de m'entendre, et de former des
      élèves qui peut-être, me surpassent.
    }
    \paragraph {
      L'impression sensible que je propose, doit son effet à la cessation,
      et à la suspension des sons, faites à propos, et selon les caractères
      qu'exigent les chants des preludes, et des pièces. Ces deux agréments
      par leur opposition, laissent l'oreille indéterminée, en sorte que
      dans les occasions où les instruments à archet enflent leurs sons, la
      suspension de ceux du clavecin semble (par un effet contraire)
      retracer à l'oreille la chose souhaitée.
    }
    \paragraph {
      J'ai déjà expliqué, par des valeurs de notes, et par des silences,
      l'aspiration et la suspension, dans la table des agréments qui est à la
      fin de mon premier livre ; mais, j'espère que l'idée que j'en viens de
      donner (quoi que succincte) ne sera pas inutile aux personnes
      susceptibles de sentiments.
    }
    \paragraph {
      Ces deux noms (d'aspiration et de suspension) auront, sans doute, paru
      nouveaux ; mais, au moins si quelqu'un se vante d'avoir pratiqué
      l'une, et l'autre, je ne crois pas qu'on me sache mauvais gré, en
      général, d'avoir rompu la glace, en appropriant à ces deux sortes
      d'agréments, des noms qui conviennent à leurs effets. D'ailleurs j'ai
      jugé qu'il était mieux de s'entendre les uns, et les autres dans un
      art aussi estimé, et aussi pratiqué qu'est celui de toucher le
      clavecin.
    }
    \paragraph {
      Quant à l'effet sensible de l'aspiration, il faut détacher la note sur
      laquelle elle est posée, moins vivement dans les choses tendres, et
      lentes, que dans celles qui sont légères, et rapides.
    }
    \paragraph {
      A l'égard de la suspension, elle n'est guère visitée que dans les
      morceaux tendres, et lents. Le silence qui précède la note sur
      laquelle est est marquée doit être réglé par le goût de la personne
      qui exécute.
    }
    \section "Agréments qui servent au jeu."
    \fill-line {
      \null
      \line {
        \vcenter \score {
          \new StaffGroupNoBar <<
            \new Staff {
              \clef treble
              s4
              do''8^\mordent^\markup \center-column { \italic "Signe" }
              _\markup \center-column { \italic "pincé simple" }
              s4 \bar "|"
            }
            \new Staff {
              \clef treble s4 \acciaccatura { do''8[ si'] } 
              do''8_\markup \center-column { \italic "effet" }
              s4
            }
          >>
          \layout {
            ragged-right = ##t
            indent = 0\mm
            \context { \Staff \remove Time_signature_engraver }
          }
        }
        \hspace #2
        \vcenter \override #'(line-width . 40) \boxed-justify {
          C'est la valeur des notes qui doit, en général, déterminer la durée
          des pincés doubles, des ports-de-voix doubles, et des
          tremblements.
        }
        \hspace #2
        \vcenter \score {
          \new StaffGroupNoBar <<
            \new Staff {
              \clef treble s4
              do''2*1/2^\mordent^\markup \italic \hspace #1
              _\markup \center-column { \italic "pincé double" }
              s2 \bar "|"
            }
            \new Staff {
              \clef treble s4 
              \acciaccatura { do''8[ si' do'' si' do'' si'] } 
              do''2*1/2_\markup \center-column { \italic "effet" }  
              s2
            }
          >>
          \layout {
            ragged-right = ##t
            indent = 0\mm
            \context { \Staff \remove Time_signature_engraver }
          }
        }
      }
      \null
    }
    \paragraph {
      Tout pincé doit être fixé sur la note où il est posé, et pour me
      faire entendre, je me sers du terme de \italic { Point-d'arrêt }, qui est
      marqué ci-dessous par une petite étoile. Ainsi les battements, et la
      note où l'on s'arrête, doivent tous être compris dans la valeur de la
      note essentielle.
    }
    \fill-line {
      \null
      \center-column {
        \italic Exemple
        \score { 
          \new Staff {
            \clef treble
            s4 
            \acciaccatura { do''8 [
              _\markup \italic "pincé double"
              si' do'' si' do'' si' do'' si' ] }
            do''4 ^\markup \large "*"
            s  \bar "|." 
          }
          \layout {
            ragged-right = ##t
            indent = 0\mm
            \context { \Staff \remove Time_signature_engraver }
          }
        } 
      }
      \null
    }

    \paragraph {
      Le pincé double, dans le toucher de l'orgue, et de clavecin, tient
      lieu du martèlement dans les instruments à archet.
    }

    \fill-line {
      \null
      \line {
        \vcenter \column {
          \score {
            { 
              \clef "soprano/treble" \slurUp \stemUp
              do'2 (^\mordent_\markup { \finger "3-2" }
              ^\markup { \null \raise #'0 \italic "1er progrès en montant" }
              re' )(^\mordent_\markup { \finger "3-2" }
              mi' )(^\mordent_\markup { \finger "3-2" }
              fa' )(^\mordent_\markup { \finger "3-2" }
              sol'1 )^\mordent_3
            }
            \layout { ragged-right = ##t
                      indent = 0\mm
                      \context { \Staff \remove Time_signature_engraver } }
          }
          \null
          \score {
            {
              \clef "soprano/treble" \slurUp \stemUp
              do'2 (^\mordent_\markup { \finger "4-3" }
              ^\markup \italic "2ème progrès en montant"
              re' )(^\mordent_\markup { \finger "4-3" }
              mi' )(^\mordent_\markup { \finger "4-3" }
              fa' )(^\mordent_\markup { \finger "4-3" }
              sol'1 )^\mordent_4
            } 
            \layout { ragged-right = ##t
                      indent = 0\mm
                      \context { \Staff \remove Time_signature_engraver } }
          }
        }
        \hspace #2
        \vcenter \override #'(line-width . 30) \boxed-justify {
          Manière pour lier plusieurs pincés de suite par degrés conjoints, en
          changeant de doigt sur la même note.
        }
        \hspace #2
        \vcenter \column {
          \score {
            { 
              \clef "soprano/treble" \slurUp \stemUp
              sol'2 (^\mordent_\markup { \finger "3-4" }
              ^\markup \italic "1er progrès en descendant"
              fa' )(^\mordent_\markup { \finger "3-4" }
              mi' )(^\mordent_\markup { \finger "3-4" }
              re' )(^\mordent_\markup { \finger "3-4" }
              do'1 )^\mordent_3
            }
            \layout { ragged-right = ##t
                      indent = 0\mm
                      \context { \Staff \remove Time_signature_engraver } }
          }
          \null
          \score {
            {
              \clef "soprano/treble" \slurUp \stemUp
              sol'2 (^\mordent_\markup { \finger "4-5" }
              ^\markup \italic "2ème progrès en descendant"
              fa' )(^\mordent_\markup { \finger "4-5" }
              mi' )(^\mordent_\markup { \finger "4-5" }
              re' )(^\mordent_\markup { \finger "4-5" }
              do'1 )^\mordent_3
            } 
            \layout { ragged-right = ##t
                      indent = 0\mm
                      \context { \Staff \remove Time_signature_engraver } }
          }
        }
      }
      \null
    }
    \vspace #1
    \fill-line {
      \null
      \line {
        \vcenter \column {
          \score {
            { 
              \clef bass \slurDown \stemDown
              sol2 (_\mordent ^\markup { \finger "2-1" }
              _\markup \italic "1er progrès en descendant"
              fa )(_\mordent^\markup { \finger "2-1" }
              mi )(_\mordent^\markup { \finger "2-1" }
              re )(_\mordent^\markup { \finger "2-1" }
              do1 )_\mordent^2
            }
            \layout { ragged-right = ##t
                      indent = 0\mm
                      \context { \Staff \remove Time_signature_engraver } }
          }
          \null
          \score {
            {
              \clef bass \slurDown \stemDown
              sol2 (_\mordent^\markup { \finger "3-2" }
              _\markup \italic "2ème progrès en descendant"
              fa )(_\mordent^\markup { \finger "3-2" }
              mi )(_\mordent^\markup { \finger "3-2" }
              re )(_\mordent^\markup { \finger "3-2" }
              do1 )_\mordent^3
            } 
            \layout { ragged-right = ##t
                      indent = 0\mm
                      \context { \Staff \remove Time_signature_engraver } }
          }
        }
        \hspace #2
        \vcenter \override #'(line-width . 30) \boxed-justify {
          Même manière pour les pincés-liés de la main gauche.
        }
        \hspace #2
        \vcenter \column {
          \score {
            { 
              \clef bass \slurDown \stemDown
              do2 (_\mordent^\markup { \finger "1-2" }
              _\markup \italic "1er progrès en montant"
              re )(_\mordent^\markup { \finger "1-2" }
              mi )(_\mordent^\markup { \finger "1-2" }
              fa )(_\mordent^\markup { \finger "1-2" }
              sol1 )_\mordent^\markup { \finger "1-2" }
            }
            \layout { ragged-right = ##t
                      indent = 0\mm
                      \context { \Staff \remove Time_signature_engraver } }
          }
          \null
          \score {
            {
              \clef bass \slurDown \stemDown
              do2 (_\mordent^\markup { \finger "2-3" }
              _\markup \italic "2ème progrès en montant"
              re )(_\mordent^\markup { \finger "2-3" }
              mi )(_\mordent^\markup { \finger "2-3" }
              fa )(_\mordent^\markup { \finger "2-3" }
              sol1 )_\mordent^2
            } 
            \layout { ragged-right = ##t
                      indent = 0\mm
                      \context { \Staff \remove Time_signature_engraver } }
          }
        }
      }
      \null
    }
    \paragraph {
      Les pincés dièsés et bémolisés que j'ai introduis dans la gravure de
      mes pièces, ne sont pas inutiles, d'autant qu'on pourrait souvent
      faire les uns pour les autres, contre mon intention.
    }
    \paragraph {
      Le  port-de-voix étant composé de deux notes de valeur, et d'une
      petite note perdue, j'ai trouvé qu'il y a deux manières de le doigter,
      dont, selon moi l'une est préférable à l'autre.
    }
    \paragraph {
      Les notes de valeur des ports-de-voix sont marquées par de petites
      croix dans les exemples ci-après.
    }

    \vspace #1
    \fill-line {
      \line \vcenter {
        \column {
          "Façons modernes"
          \score {
            { 
              \clef treble \stemUp
              sol'8 [_1 ^\markup \column { \null "premier progrès" }
                     la' _2 si' ]_3_"x" s  \bar "|"
              s  \appoggiatura { si' _2 } do''4 ^\mordent_3_"x" s8  \bar "|"
            }
            \layout { ragged-right = ##t
                      indent = 0\mm
                      \context { \Staff \remove Time_signature_engraver } }
          }
          \score {
            {
              \clef treble \stemUp
              sol' [_2 ^\markup \column { \null "second progrès" }
                    la' _3 si' ]_4_"x" s  \bar "|"
              s  \appoggiatura { si' _3 } do''4 ^\mordent_4_"x" s8  \bar "|"
            } 
            \layout { ragged-right = ##t
                      indent = 0\mm
                      \context { \Staff \remove Time_signature_engraver } }
          }
        }
        \hspace #2
        \override #'(line-width . 40) \boxed-justify {
          Je ne passe la manière ancienne que dans les occasions où la main se
          trouve obligée de faire deux parties différentes. Alors on est trop
          gêné, surtout quand les parties sont éloignées l'une de l'autre.
        }
        \hspace #2
        \column {
          "Façons anciennes"
          \score {
            { 
              \clef treble \stemUp
              sol' [_1 ^\markup \column { \null "troisième progrès" }
                    la' _2 si' ]_3_"x" s  \bar "|"
              s  \appoggiatura { si' _3 } do''4 ^\mordent_4_"x" s8  \bar "|"
            }
            \layout { ragged-right = ##t
                      indent = 0\mm
                      \context { \Staff \remove Time_signature_engraver } }
          }
          \score {
            {
              \clef treble
              \stemUp
              sol' [_2 ^\markup \column { \null "quatrième progrès" }
                    la' _3 si' ]_4_"x" s  \bar "|"
              s  \appoggiatura { si' _4 } do''4 ^\mordent_5_"x" s8  \bar "|"
            } 
            \layout { ragged-right = ##t
                      indent = 0\mm
                      \context { \Staff \remove Time_signature_engraver } }
          }
        }
      }
    }
    \null
    \bold \line {
      Raisons de préférence pour la façon nouvelle des ports-de-voix
    }
    \paragraph {
      Le doigt marqué 3 dans le troisième progrès, et le doigt marqué 4
      dans le quatrième, étant obligés de quitter la dernière croche de
      valeur où il y a une petite croix, pour rebattre la petite note perdue,
      laissent moins de liaison qu'au premier progrès, où le doigt marqué 3
      est plutôt remplacé par le doigt 2, et au second progrès où le doigt
      4 l'est aussi plutôt par le doigt marqué 3.
    }
    \paragraph {
      J'ai éprouvé que sans voir les mains de la personne qui joue, je
      distingue si les deux battements en question ont été faits d'un même
      doigt ou de deux doigts différents. Mes élèves le sentent comme moi. De
      là je conclus qu'il y a un vrai, dont je me rapporte à la pluralité de
      sentiments.
    }
    \paragraph {
      Il faut que la petite note perdue d'un port-de-voix, ou d'un coulé,
      frappe avec l'harmonie, c'est-à-dire dans le temps qu'on devrait
      toucher la note de valeur qui la suit.
    }
    \paragraph {
      Il serait très utile de pouvoir exercer les jeunes personnes à faire
      des tremblements de tous les doigts, mais comme cela dépend en partie
      de la disposition naturelle, et que quelques unes ont plus ou moins de
      liberté, et de force, de certains doigts, il faut laisser ce choix
      aux personnes qui les instruisent.
    }
    \paragraph {
      Les tremblements les plus usités de la main droite se font du
      troisième doigt avec le second, et du 4ème avec le 3ème. Ceux de la
      main gauche se font du premier doigt avec le second, et du 2 avec le
      3.
    }
    \paragraph {
      Quoi que les tremblements soient marqués égaux, dans la table des
      agréments de mon livre de pièces, ils doivent cependant commencer plus
      lentement qu'ils ne finissent ; mais, cette gradation doit être
      imperceptible.
    }
    \paragraph {
      Sur quelque note qu'un tremblement soit marqué, il faut toujours le
      commencer sur le ton, ou sur le demi-ton au dessus.
    }
    \paragraph {
      Les tremblements d'une valeur un peu considérable referment trois 
      objets, qui dans l'exécution ne paraissent qu'un même chose.
    }
    \null
    \column {
      \line { \hspace #6 1. L'appui qui se soit former sur la note au dessus 
              de l'essentielle. }
      \line { \hspace #6 2. Les battements. }
      \line { \hspace #6 3. Le point d'arrêt. }
    }

    \fill-line {
      \null
      \center-column {
        \italic Exemple
        \score {
          \new StaffGroupNoBar <<
            \new Staff {
              \time 7/2 
              \clef treble
              s4 
              s4. 
              re''1 *1/2
              _\markup { tremblements \hspace #2 }
              s8  \bar "|" 
            }
            \new Staff {
              \clef treble
              \stemDown
              s4 
              mi''2 (^\markup { \null \raise #0.5 "1" }
              \grace { re''16 [ mi'' re'' _\markup \center-column { \italic "effet" }
                                mi'' ^"2" re'' mi'' ] }
              re''8 )^\markup { \null \raise #0.5 "3" }
              s4.  
            } 
          >>
          \layout {
            ragged-right = ##t
            indent = 0\mm
            \context { \Staff \remove Time_signature_engraver }
          }
        }
      }
      \null
    }

    \paragraph {
      A l'égard des autres tremblements ils sont arbitraires. Il y en a
      d'appuyés, d'autres si courts qu'ils n'ont ni appui, ni point d'arrêt, on
      en peut faire même d'aspirés.
    }
    \paragraph {
      Je renvoie le lecteur aux pages 74 et 75 de mon livre de pièces pour
      le reste des agréments qui servent au jeu ; ils y sont suffisamment
      détaillés, et expliqués.
    }
    \paragraph {
      Il m'arrivera peut-être dans les remarques que je ferai dans la suite,
      sur les endroits de mon livre (difficiles à doigter) de reparler des
      agréments, de redire les mêmes choses, et de répéter les mêmes termes
      ; mais, comme ce sera toujours à l'occasion de quelque progrès
      différent, je préférerai l'utilité qui en resultera à la grande
      précision du discours.
    }
    \paragraph {
      Avant de passer aux petits exercices qu'il faut pratiquer pour
      parvenir aux pièces, on fera attention, que les tremblements, pincés,
      ports-de-voix, batteries, et passages, doivent d'abord être pratiqués
      très lentement, que les pièces même ne sauraient être apprises avec
      trop de soin. En jouant six pièces (de différents caractères) avec
      régularité, on se met en état d'en jouer beaucoup d'autres ; et au
      contraire, la quantité (aux jeunes personnes surtout) entraîne après
      soi un désordre dont on a beaucoup de peine à les faire revenir.
    }
    \paragraph {
      Il serait bon que les parents ou ceux qui ont l'inspection générale sur
      les enfants eussent moins d'impatience, et plus de confiance en celui
      qui enseigne (sûrs d'avoir fait un bon choix en sa personne) et que
      l'habile maître de son côté, ait moins de condescendance.
    }
  }
}