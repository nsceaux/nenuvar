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
    \bold Atys
    \sline { Je sçay trop ce que je vous doy }
    \sline { Pour manquer de reconnoissance... }
    \line { \bold Sangaride \italic { se jettant aux pieds de Cybele. } }
    \sline { J'ay recours à vostre puissance, }
    \sline { Reyne des Dieux, protegez-moy. }
    \sline { L'interest d'Atys vous en presse... }
    \line { \bold Atys \italic { interrompant Sangaride. } }
    \line { Je parleray pour vous, que vostre crainte cesse. }
    \bold Sangaride
    \sline { Tous deux unis des plus beaux nœuds... }
    \line { \bold Atys \italic { interrompant Sangaride. } }
    \line { Le sang et l'amitié nous unissent tous deux. }
    \sline { Que vostre secours la délivre }
    \sline { Des loix d'un Hymen rigoureux, }
    \sline { Ce sont les plus doux de ses vœux }
    \line { De pouvoir à jamais vous servir et vous suivre. }
    \bold Cybele
    \sline { Les Dieux sont les protecteurs }
    \sline { De la liberté des cœurs. }
    \line { Allez, ne craignez point le Roy ny sa colere, }
    \sline { J'auray soin d'appaiser }
    \sline { Le Fleuve Sangar vostre Pere ; }
    \sline { Atys veut vous favoriser, }
    \line { Cybele en sa faveur ne peut rien refuser. }
    \bold Atys
    \line { Ah ! c'en est trop... }
    \bold Cybele
    \line { \invisible { Ah ! c'en est trop... } Non, non, il n'est pas necessaire }
    \sline { Que vous cachiez vostre bonheur, }
    \sline { Je ne prétens point faire }
    \sline { Un vain mystere }
    \sline { D'un amour qui vous fait honneur. }
    \line { Ce n'est point à Cybelle à craindre d'en trop dire. }
    \line { Il est vray, j'ayme Atys, pour luy j'ay tout quitté, }
    \line { Sans luy je ne veux plus de grandeur ny d'Empire, }
    \sline { Pour ma felicité }
    \sline { Son cœur seul peut suffire. }
    \line { Allez, Atys luy-mesme ira vous garentir }
    \sline { De la fatale violence }
    \sline { Où vous ne pouvez consentir. }
    \italic\line { Sangaride se retire. }
    \line { \bold Cybele \italic { parle à Atys. } }
    \line { Laissez-nous, attendez mes ordres pour partir, }
    \line { Je prétens vous armer de ma toute-puissance. }
  }
}
