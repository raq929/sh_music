\version "2.13.18"

\include "../templates/includes/setup.ily"
\include "../templates/includes/barlines.ily"


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Woolman Hill"
meter = "L.M."
poet = "Anon"
pdate = "1870"
composer = "Lael Birch and Leah Velleman"
cdate = "2019"

pitch = g % The written pitch
isMajor = ##f  % Use ##t for major and ##f for minor

timeSignature = 3/4

midiTempo = 120
midiInstrument = "piano"

systemCount = 1

staffSize = 20
fontSize = 1

trebleMusic = \relative c''
{
	\partial 4 a4 g2 a4 d2 f4 d2 bes4 g2
	 g4 d'2 f4 d (c) d d2 d4 d2
	 f4 g (d) ees d2 d4 d (ees) c d2
	 a4 g2 a4 d2 f4 d (bes) a g2.
		\bar "|."
}

altoMusic = \relative c'
{
	\partial 4
	d4 d2 f4 g2 bes4 g2 f4 d2
    d4 d2 f4 g (f) g a2 a4 bes2
    a4 g (d) ees f2 g4 d (ees) f g2
    f4 bes2 a4 g2 f4 d2 d4 d2.

}

tenorMusic = \relative c''
{
	\partial 4
	a4 g2 a4 g2 bes4 d2 bes4 g2
    g4 f2 d4 g (a) d d2 c4 d2
    c4 d2 ees4 f2 g4 f (ees) c d2
	a4 g2 a4 g2 bes4 a (g) f g2.
}

bassMusic = \relative f
{
	\clef bass
	\partial 4
	d4 g2 f4 d2 bes4 d2 d4 g2
    g8 [a] bes2 f4 g2 f8 [ees] d2
    c4 bes2 a4 g (d') g d2 d4  bes (ees) f g2
    a4 bes2 f4 g2 f8 [ees] d2 d4 <g, g'>2.
}

trebleWords = \lyricmode
{
	\set stanza = "1."
	"The man who once has found abode"_ _ _ _ _ _ _
	\override LyricText.self-alignment-X = #RIGHT
	"Within the"_ _ \override LyricText.self-alignment-X = #RIGHT se -- cret \override LyricText.self-alignment-X = #RIGHT "place of God,"_ _
	\override LyricText.self-alignment-X = #RIGHT
	"Shall with th'Almighty God abide,"_ _ _ _ _ _ _
	"And in his shadow safely hide."_ _ _ _ _ _ _
}

altoWords = \lyricmode
{
	\set stanza = "2."
	"His outspread pinions shall thee hide;"_ _ _ _ _ _ _
	"Beneath his wings shalt thou confide;"_ _ _ _ _ _ _
	\override LyricText.self-alignment-X = #RIGHT
	"His faithfulness shall"_ _ _ _ e -- ver be
	"A shield and buckler unto thee."_ _ _ _ _ _ _

	% I of the Lord my God will say,
     % He is my re -- fuge and my stay;
     % To him for safe -- ty I will flee;
     % My God, in him my trust shall be.

}

tenorWords = \lyricmode
{
	\set stanza = "3."
	"O'er thee his"_ _ an -- gels he com -- mands,
	"To bear thee safely in their hands;"_ _ _ _ _ _ "To keep thee in thy ways each one,"_ _ _ _ _ _ _
	"Nor dash thy foot against a stone."_ _ _ _ _ _ _

}

bassWords = \lyricmode
{
	\set stanza = "4."
  \override LyricText.self-alignment-X = #RIGHT
	"Thy foot shall crush the adder's head,"_ _ _ _ _ _ _
	\override LyricText.self-alignment-X = #RIGHT
	On li -- ons "and on"_ dra -- gons tread;

\override LyricText.self-alignment-X = #RIGHT
	"And since on me he set his love,"_ _ _ _ _ _ _
	\override LyricText.self-alignment-X = #RIGHT
	"I will his constant Savior prove."_ _ _ _ _ _ _

	%Be -- cause to him my name is dear,
    %  I'll him ex -- alt a -- bove all fear.
    %  To me he'll lift his ear -- nest cry,
    %  And I will an -- swer from on high.
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


\include "../templates/includes/layout.ily"
\layout {
    \context {
      \Lyrics
      \override LyricText.self-alignment-X = #RIGHT
    }
  }
