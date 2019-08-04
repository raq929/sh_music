\version "2.13.18"

global = {
	\key c \major % really a minor
	\time 2/4
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
	title = \markup { \caps "Lo! He comes" } %Tune name and hymn meter
	poet = \markup { "A Minor.  C. Wesley" } %key and poet
	composer = "L. Velleman & R. Stevens 2019" %Tune composer and date
	tagline = ##f %Turns off annoying Lilypond version stamp on bottom of page
}

trebleMusic = \relative c''
{
    a2 c e8 e e d a2 b
    c4. d8 e d e d e2
    a,4. a8 g a g a a2 a
    e'8[ d c] a b c e d d2
    e2 e e a
    a,4. e'8 d e e d e2
}

altoMusic = \relative c'
{
    e2 e g8 a a g e2 e
    e4. f8 g f e d e2
    e4. e8 d e d e e2 a
    a4. a8 g a a g a2
    a2 a g a 
    c4. a8 g a a g a2
}

tenorMusic = \relative c''
{
	a2 c e8 c a g a2 e
	a4. b8 c b a g a2
	a4. e'8 d c d e e2 a,2
	a4. e'8 d c a g a2
	a2 c e a,
	a4. e'8 d c a g a2

	\bar "|."
}

bassMusic = \relative f
{
	\clef bass
    a2 e e8 d e g a2 e
    e4. f8 g f e g a2
    a4. e8 g e d e a2 e
    e4. e8 g e d c d2
    e8.[ f16 e8 d] c2 g'8.[ a16 g8 f] e2 
    a4. a8 g e d e <a a,>2
	
}

verseTreble = \lyricmode
{
	\set stanza = "1."
	Lo! he comes with clouds de -- scen -- ding
	Once for fa -- vored sin -- ners slain
	Thou -- sand thou -- sand saints at -- ten -- ding,
	Swell the tri -- umph of his train!
	Hal -- le -- lu -- jah!
	Je -- sus comes and comes to reign.  


}

verseAlto = \lyricmode
{
	\set stanza = "2."
	Ev' -- ry eye chall now be -- hold him
	Rob'd in dread -- ful ma -- jes -- ty
	Those who set at nought and sold him,
	Pierc'd and nail'd him to the tree,
	Deep -- ly wail -- ing,
	Shall the True Mes -- si -- ah see.

}

verseTenor = \lyricmode
{
	\set stanza = "3."
	Ev' -- ry is -- land, sea and moun -- tain,
	Heav'n and earth, shall flee a -- way;
	All who hate him must, con -- foun -- ded, 
	Hear the trump pro -- claim the day;
	Come to judge -- ment!
	Come to judge -- ment! come a -- way!
}

verseBass = \lyricmode
{
	\set stanza = "4."
	Now re -- demp -- tion, long ex -- pec -- ted,
	See in sol -- emn pomp ap -- pear;
	All his saints, by man re -- jec -- ted, 
	Now shall meet him in the air: 
	Hal -- le -- lu -- jah!
	See the day of God ap -- pear.
}
\score 
{
	\new StaffGroup <<
		\new Staff = "treble" {	\global \trebleMusic }
		\addlyrics { \verseTreble }
		\addlyrics { \verseAlto }
		\new Staff = "alto" { \global \altoMusic }
        \addlyrics { \verseTenor }
		\addlyrics { \verseBass }
		\new Staff = "tenor" { \global \tenorMusic }
		\addlyrics { \verseTreble }
		\addlyrics { \verseAlto }
		\new Staff = "bass" { \global \bassMusic }
        \addlyrics { \verseTenor }
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
		}
	}
	\midi {
		\context {
			\Score
			tempoWholesPerMinute = #(ly:make-moment 150 4) %Sets the metronome speed and value of the beat
		}
	}
}
