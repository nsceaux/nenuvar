\header {
  copyrightYear = "2008"
  title = "David et Jonathas"
  subtitle = "Tragédie"
  composer = "Marc-Antoine Charpentier"
  poet = "François de Paule Bretonneau"
  opus = "H490"
  date = "1688"
  notes = \markup \column {
    \line { Documents originaux :}
    \hspace #1
    \wordwrap {
      Marc-Antoine Charpentier (1643-1704),
      \italic {
        David et Jonathas, Tragedie mise En musique par M.r 
        Charpentier Et Representée sur le Theatre du College de
        Louis le Grand le XXV. fevrier 1688. }
      Recueilli par Philidor Laisné en 1690.
      \with-url #"http://gallica.bnf.fr/notice?N=FRBNF39618321"
      \tiny \typewriter "http://gallica.bnf.fr"
    }
    \hspace #1
    \wordwrap {
      François de Paule Bretonneau (1660-1741), Marc-Antoine Charpentier (1643-1704),
      \italic {
        David et Jonathas, tragedie en musique, qui sera
        representée sur le théatre du college de Louis le Grand,
        le XXVIII. février }
      Collège de Louis-le-Grand (Paris).
      \with-url #"http://gallica.bnf.fr/notice?N=FRBNF33336938"
      \tiny \typewriter "http://gallica.bnf.fr"
    }
  }
}

\include "italiano.ly"
#(set-global-staff-size 14)
\include "common/common.ily"

\include "Charpentier/Opera/DavidEtJonathas/common.ily"
\setOpus "Charpentier/Opera/DavidEtJonathas"
\opusTitle "David et Jonathas"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% Title page
\markup \null
\pageBreak

%%% notes
\markup \null
\pageBreak

%%% Table of contents
\markuplines \table-of-contents
\pageBreak
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%% Prologue
\ouverture "Ouverture"
\includeScore "AAAouverture"

\actn "Prologue"
\markuplines {
  \paragraph {
    Il est rapporté dans la Sainte Écriture, que Saül, voyant que le
    Ciel ne lui répondait point touchant le succès de la bataille qui se
    devait donner contre les Philistins, se déguisa et alla consulter
    une Pythonisse. Elle fit paraître Samuel, qui prédit à Saül sa mort,
    celle de ses enfants, et le couronnement de David, qu'il
    persécutait. La Pythonisse en voyant Samuel fut effrayée, le prenant
    pour un "dieu ;" et elle reconnut au même temps Saül. On suppose
    Saül chez la Pythonisse.
  }
  \vspace #3
  \title \line { ACTEURS DU PROLOGUE }
  \vspace #3
  \fill-line {
    \override #'(baseline-skip . 4) \large \column {
      \line { \smallCaps Saül, Roi des Israëlites. }
      \line \smallCaps { L'Ombre de Samuel }
      \line \smallCaps { Une Pythonisse }
      \line \smallCaps { Troupe de Démons }
    }
  }
}
\scene "Scène Première"
\sceneDescription \markup { \smallCaps Saül, seul }
\pieceToc \markup { Saül : \italic { Où suis-je ? qu'ai-je fait ? } }
\includeScore "AABsaul"

\scene "Scène II"
\sceneDescription \markup \smallCaps { Saül, La Pythonisse }
\pieceToc \markup { Saül, la Pythonisse }
\includeScore "ABAsaulPythonisse"

\scene "Scène III"
\sceneDescription \markup \smallCaps { La Pythonisse }
\pieceToc \markup { La Pythonisse : \italic { Retirez-vous, affreux Tonnerre. } }
\includeScore "ACApythonisse"

\scene "Scène IV"
\sceneDescription \markup \smallCaps { L'Ombre de Samuel, Saül, La Pythonisse }
\pieceToc \markup { L'Ombre de Samuel, Saül }
\includeScore "ADAsaulOmbre"

\scene "Scène V"
\sceneDescription \markup \smallCaps { Saül, La Pythonisse }
\pieceToc \markup { Saül : \italic { Est-ce assez ? ai-je enfin épuisé ta colère ? } }
\includeScore "AEAsaulPythonisse"

\actEnd \markup { FIN DU PROLOGUE }

%%% Acte Premier
\pageBreak
#(add-even-page-header-text parser "" #f)
#(add-odd-page-header-text parser "" #f)
\markuplines {
  \act "DAVID ET JONATAS"
  \scene "TRAGÉDIE"
  \paragraph {
    Saül poursuivant David, perdit la bataille qu'il donna contre les
    Philistins. Jonathas, fils de Saül et ami de David, y fut
    tué. Saül se perça lui-même de son épée. La mort de Saül et celle
    de Jonathas firent avoir la couronne à David.
  }
  \vspace #1
  \paragraph {
    La scène est proche les montagnes de Gelboé, entre le camp de Saül
    et celui des Philistins.
  }
  \vspace #3
  \title \line { ACTEURS }
  \vspace #3
  \fill-line {
    \override #'(baseline-skip . 4) \large \column {
      \line { \smallCaps Saül, Roi des Israëlites. }
      \line { \smallCaps Jonathas, fils de Saül. }
      \line { \smallCaps David, persécuté par Saül. }
      \line { \smallCaps Achis, Roi des Philistins. }
      \line { \smallCaps Joadab, un des chefs de l'armée des Philistins, ennemi de David. }
      \line { Troupe de guerriers et de captifs, de peuple et de 
              pasteurs que David a délivrés. }
      \line { Chœur de la suite de Saül, d'Achis, de David, de Jonathas et de Jodab. }
    }
  }
}
\act "Acte Premier"
\markuplines \paragraph {
  David ayant vaincu les Amalécites est rappelé dans le camp des
  Philistins, d'où il avait été renvoyé par la jalousie des chefs de
  l'armée. Une troupe de guerriers, de captifs et de pasteurs qu'il a
  délivrés, commence par chanter ses louanges. Achis, auprès de qui il
  s'était auparavant retiré, va le recevoir hors du camp, et lui
  apprend qui là même il doit y avoir une conférence entre Saül et
  lui, pour délibérer ensemble si l'on fera la paix, ou si l'on
  donnera la bataille.
}
\scene "Scène Première"
\sceneDescription \markup \wordwrap-center \smallCaps {
  Troupes de guerriers, de pasteurs et de captifs
}
\pieceTocTitle "Marche triomphante"
\includeScore "BAAmarche"
\pieceToc \markup {
  Un guerrier, chœur :
  \italic { Du plus grand des héros publions les exploits }
}
\includeScore "BABguerriers"
\pieceToc \markup { Bergères : \italic { Le Ciel dans nos bois le fit naître } }
\includeScore "BACbergers"
\pieceToc \markup { Un guerrier, chœur : \italic { Jeune, et terrible dans la guerre } }
\includeScore "BADguerriers"
\pieceToc \markup { Captives : \italic { Cédons ; rien ne peut se défendre } }
\includeScore "BAEcaptifs"
\pieceToc \markup { Un guerrier : \italic { Le Dieu qui lance le tonnerre } }
\includeScore "BAFguerrier"

\scene "Scène II"
\sceneDescription \markup \wordwrap-center \smallCaps {
  David, troupes de guerriers, de pasteurs et de captifs
}
\pieceToc \markup { David : \italic { Allez, le Ciel attend un légitime hommage } }
\includeScore "BBAdavid"

\scene "Scène III"
\sceneDescription \markup \smallCaps David
\pieceToc \markup {
  David : \italic { Ciel ! quel triste combat en ces lieux me rappelle ? }
}
\includeScore "BCAdavid"

\scene "Scène IV"
\sceneDescription \markup \wordwrap-center \smallCaps {
  Achis, David, troupes de guerriers, de pasteurs et de captifs
}
\pieceToc \markup Ritournelle
\includeScore "BDAritournelle"
\pieceToc \markup { Achis : \italic { Le Ciel enfin favorable à mes vœux } }
\includeScore "BDBachis"
\pieceToc \markup { David, Achis, chœur }
