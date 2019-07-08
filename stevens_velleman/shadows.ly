\version "2.13.18"

global = {
	\key bes \major % really g minor
	\time 3/4
	\sacredHarpHeads
	\autoBeamOff
}

\paper {
	#(set-paper-size "letter" 'landscape)
	line-width = 10\in
	horizontal-shift = 0.175\in
	top-margin = 0.3\in
%	bottom-margin = 0.5\in
	ragged-last = ##f
	ragged-bottom = ##t
%	system-count = #2 %Suggests to Lilypond how many braces to use for this piece.
	evenHeaderMarkup = \markup {
		\column {
			\fill-line {
			  \bold \fontsize #3 \on-the-fly #not-first-page \fromproperty #'header:title
			}
			\large \on-the-fly #print-page-number-check-first \fromproperty #'page:page-number-string
			" "
		}
	}
	oddHeaderMarkup = \markup {
		\column {
			\fill-line {
			  \bold \fontsize #3 \on-the-fly #not-first-page \fromproperty #'header:title
			}
			\large \on-the-fly #print-page-number-check-first \fromproperty #'page:page-number-string
			" "
		}
	}
}

\header {
	title = \markup { \caps "Woolman Hill L.M." } %Tune name and hymn meter
	poet = \markup { "G Minor.  Anon 1870" } %key and poet
	composer = "L. Velleman & R. Stevens 2019" %Tune composer and date
	tagline = ##f %Turns off annoying Lilypond version stamp on bottom of page
}

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

verseTreble = \lyricmode
{
	\set stanza = "1."
	 The man who once has found ab -- ode
      With -- in the se -- cret place of God,
      Shall with th'Al -- migh -- ty God a -- bide,
      And in his sha -- dow safe -- ly hide.


}

verseAlto = \lyricmode
{
	\set stanza = "2."
	His out -- spread pi -- nions shall thee hide;
      Be -- neath his wings shalt thou con -- fide;
      His faith -- ful -- ness shall e -- ver be
      A shield and buck -- ler un -- to thee.
	
	% I of the Lord my God will say,
     % He is my re -- fuge and my stay;
     % To him for safe -- ty I will flee;
     % My God, in him my trust shall be.

}

verseTenor = \lyricmode
{
	\set stanza = "3."
	O'er thee his an -- gels he com -- mands,
      To bear thee safe -- ly in their hands;
      To keep thee in thy ways each one,
      Nor dash thy foot a -- gainst a stone.

}

verseBass = \lyricmode
{
	\set stanza = "4."
	Thy foot shall crush the ad -- der's head,
      On li -- ons and on dra -- gons tread;
      And since on me he set his love,
      I Will his con -- stant Sav -- ior prove.

	%Be -- cause to him my name is dear,
    %  I'll him ex -- alt a -- bove all fear.
    %  To me he'll lift his ear -- nest cry,
    %  And I will an -- swer from on high.
}

\score 
{
	\new StaffGroup <<
		\new Staff = "treble" {	\global \trebleMusic }
		\addlyrics { \verseTreble }
		\new Staff = "alto" { \global \altoMusic }
		\addlyrics { \verseAlto }
		\new Staff = "tenor" { \global \tenorMusic }
		\addlyrics { \verseTenor }
		\new Staff = "bass" { \global \bassMusic }
		\addlyrics { \verseBass }
	>> 
	\layout {
		#(layout-set-staff-size 20)    % target is 20
		indent = #0
		\context { \Score
			\remove "Bar_number_engraver" %Gets rid of measure numbers at the beginning of each brace
			\override SpanBar #'transparent = ##t %Turns off staff lines between staves
			\override LyricText #'font-size = #-1.5
			\override StanzaNumber #'font-size = #-1.5
			\override StanzaNumber #'font-series = #'medium
			\override VoltaBracket #'stencil = ##f
		}
		\context { \Staff
			\override VerticalAxisGroup #'minimum-Y-extent = #'(-3 . 3)
			\override BarLine #'stencil = #with-shapenote-repeats
		}
	}
	\midi {
		\context {
			\Score
			tempoWholesPerMinute = #(ly:make-moment 110 4) %Sets the metronome speed and value of the beat
		}
	}
}