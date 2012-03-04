\markup \line {
  \force-line-width-ratio #3/20 \score {
    \new Staff \with { \tinyStaff } <<
      %\keepWithTag #'(part) \global \includeNotes #(*note-filename*)
      { R1*153 }
      \clef #(*clef*)
      $(or (*score-extra-music*) (make-music 'Music))
    >>
    \layout {
      indent = #0
      ragged-last = ##t
      line-width = 3\cm
      \context {
        \Score
        \remove "Bar_number_engraver"
        \override RehearsalMark #'font-size = #-1
        \override MetronomeMark #'font-size = #-2
      }
      \context {
        \Staff \remove "Time_signature_engraver"
      }
    }
  }
  \force-line-width-ratio #8/20 \fontsize #-2 \column {
    \bold Doris
    \line { Quoy, vous pleurez ? }
    \bold Idas
    \line { \invisible { Quoy, vous pleurez ? } D'où vient vostre peine nouvelle ? }
    \bold Doris
    \line { N'osez-vous découvrir vostre amour à Cybele ? }
    \bold Sangaride
    \line { Helas ! }
    \bold\line { Doris, & Idas }
    \line { \invisible { Helas ! } Qui peut encor redoubler vos ennuis ? }
    \bold Sangaride
    \line { Helas ! j'aime... helas ! j'aime... }
    \bold\line { Doris, & Idas }
    \line { \invisible { Helas ! j'aime... helas ! j'aime... } Achevez. }
    \bold Sangaride
    \line { \invisible { Helas ! j'aime... helas ! j'aime... Achevez. } Je ne puis. }
    \bold\line { Doris, & Idas }
    \line { L'Amour n'est guere heureux lorsqu'il est trop timide. }
    \bold Sangaride
    \sline { Helas ! j'aime un perfide }
    \sline { Qui trahit mon amour ; }
    \line { Le Deesse aime Atys, il change en moins d'un jour, }
    \line { Atys comblé d'honneurs n'aime plus Sangaride. }
    \sline { Helas ! j'aime un perfide }
    \sline { Qui trahit mon amour. }
    \bold\line { Doris, & Idas }
    \line { Il nous montroit tantost un peu d'incertitude ; }
    \line { Mais qui l'eust soupçonné de tant d'ingratitude ? }
    \bold Sangaride
    \line { J'embarassois Atys, je l'ay veu se troubler : }
    \sline { Je croyois devoir reveler }
    \sline { Nostre amour à Cybele ; }
    \sline { Mais l'Ingrat, l'Infidelle, }
    \sline { M'empéchoit toûjours de parler. }
    \bold\line { Doris, & Idas }
    \line { Peut-on changer si-tost quand l'Amour est extrême ? }
    \sline { Gardez-vous, gardez-vous }
    \sline { De trop croire un transport jaloux. }
  }
  \force-line-width-ratio #8/20 \fontsize #-2 \column {
    \bold Sangaride
    \line { Cybele hautement declare qu'elle l'aime, }
    \line { Et l'Ingrat n'a trouvé cét honneur que trop doux ; }
    \line { Il change en un moment, je veux changer de mesme, }
    \line { J'accepteray sans peine un glorieux espoux, }
    \line { Je ne veux plus aimer que la grandeur supresme. }
    \bold\line { Doris, & Idas }
    \line { Peut-on changer si-tost quand l'Amour est extrême ? }
    \sline { Gardez-vous, gardez-vous }
    \sline { De trop croire un transport jaloux. }
    \bold Sangaride
    \sline { Trop heureux un cœur qui peut croire }
    \sline { Un dépit qui sert à sa gloire. }
    \line { Revenez ma Raison, revenez pour jamais, }
    \line { Joignez-vous au Dépit pour estouffer ma flâme, }
    \line { Reparez, s'il se peut, les maux qu'Amour m'a faits, }
    \sline { Venez restablir dans mon ame }
    \sline { Les douceurs d'une heureuse paix ; }
    \line { Revenez, ma Raison, revenez pour jamais. }
    \bold\line { Idas, & Doris }
    \sline { Une infidelité cruelle }
    \sline { N'efface point tous les appas }
    \sline { D'un infidelle, }
    \sline { Et la Raison ne revient pas }
    \sline { Si-tost qu'on l'a rappelle. }
    \bold Sangaride
    \sline { Après une trahison }
    \sline { Si la raison ne m'éclaire, }
    \sline { Le dépit et la colere }
    \sline { Me tiendront lieu de raison. }
    \bold\line { Sangaride, Doris, Idas }
    \sline { Qu'une premiere amour est belle ? }
    \sline { Qu'on a peine à s'en dégager ! }
    \sline { Que l'on doit plaindre un cœur fidelle }
    \sline { Lorsqu'il est forcé de changer. }
  }
}
