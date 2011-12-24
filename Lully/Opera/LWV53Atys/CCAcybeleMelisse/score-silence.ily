\markup \line {
  \force-line-width-ratio #9/20 \score {
    \new Staff \with { \tinyStaff } <<
      \keepWithTag #'(part) \global \includeNotes #(*note-filename*)
      \clef #(*clef*)
      $(or (*score-extra-music*) (make-music 'Music))
    >>
    \layout {
      indent = #0
      ragged-last = ##t
      line-width = 5\cm
      \context {
        \Score
        \remove "Bar_number_engraver"
        \override RehearsalMark #'font-size = #-1
        \override MetronomeMark #'font-size = #-2
      }
    }
  }
  \force-line-width-ratio #9/20 \fontsize #-2 \column {
    \bold Cybele
    \line { Tu tétonnes, Melisse, et mon choix te surprend ? }
    \bold Melisse
    \line { Atys vous doit beaucoup, et son bonheur est grand. }
    \bold Cybele
    \line { J'ay fait encor pour luy plus que tu ne peux croire. }
    \bold Melisse
    \line { Est-il pour un Mortel un rang plus glorieux ? }
    \bold Cybele
    \sline { Tu ne vois que sa moindre gloire ; }
    \line { Ce Mortel dans mon cœur est au dessus des Dieux. }
    \line { Ce fut au jour fatal de ma derniere Feste }
    \line { Que de l'aimable Atys je devins la conqueste : }
    \line { Je partis à regret pour retourner aux Cieux, }
    \line { Tout m'y parut changé, rien n'y pleût à mes yeux. }
    \sline { Je sens un plaisir extrème }
    \sline { A revenir dans ces lieux ; }
    \sline { Où peut-on jamais estre mieux, }
    \sline { Qu'aux lieux où l'on voit ce qu'on aime. }
    \bold Melisse
    \line { Tous les Dieux ont aimé, Cybele aime à son tour. }
    \sline { Vous méprisiez trop l'Amour, }
    \sline { Son nom vous sembloit étrange, }
    \sline { A la fin il vient un jour }
    \sline { Où l'Amour se vange. }
    \bold Cybele
    \line { J'ay crû me faire un cœur maistre de tout son sort, }
    \line { Un cœur toûjours exempt de trouble et de tendresse. }
    \bold Melisse
    \sline { Vous braviez à tort }
    \sline { L'Amour qui vous blesse ; }
    \sline { Le cœur le plus fort }
    \sline { A des momens de foiblesse. }
    \line { Mais vous pouviez aimer, et descendre moins bas. }
    \bold Cybele
    \line { Non, trop d'égalité rend l'amour sans appas. }
    \sline { Quel plus haut rang ay-je à pretendre ? }
    \line { Et dequoy mon pouvoir ne vient-il point à bout ? }
    \sline { Lors qu'on est au dessus de tout, }
    \line { On se fait pour aimer un plaisir de descendre. }
    \line { Je laisse aux Dieux les biens dans le Ciel preparez, }
    \line { Pour Atys, pour son cœur, je quitte tout sans peine, }
    \line { S'il m'oblige à descendre, un doux penchant m'entraîne ; }
    \line { Les cœurs que le Destin à le plus separez, }
    \line { Sont ceux qu'Amour unit d'une plus forte chaîne. }
    \line { Fay venir le Sommeil ; que luy-mesme en ce jour, }
    \sline { Prenne soin icy de conduire }
    \sline { Les Songes qui luy font la Cour ; }
    \sline { Atys ne sçait point mon amour, }
    \line { Par un moyen nouveau je pretens l'en instruire. }
    \bold Cybele
    \line { Que les plus doux Zephirs, que les Peuples divers, }
    \sline { Qui des deux bouts de l'Univers }
    \sline { Sont venus me montrer leur zele, }
    \sline { Celebrent la gloire immortelle }
    \line { Du sacrificateur dont Cybele a fait choix, }
    \sline { Atys doit dispenser mes loix, }
    \sline { Honorez le choix de Cybele. }
  }
}
