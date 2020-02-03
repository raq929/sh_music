\version "2.19.2"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"
pitch = a
isMajor = ##t 
global = {\key a \major \sacredHarpHeads}
\paper {
      paper-width = 11\in
  paper-height = 8.5\in
  top-margin = 0.3\in
    indent = 0\in
	system-count = #2 %Suggests to Lilypond how many braces to use for this piece.
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
	title = \markup { \caps "Dying Savior." } %Tune name and hymn meter
	poet = \markup { "A Minor.  Anne Steel." } %key and poet
	composer = "R. Stevens 2019" %Tune composer and date
	tagline = ##f %Turns off annoying Lilypond version stamp on bottom of page
}

treble = \fasola Fa'' {
r2
\repeat volta 2 {
so | La4 La La La | so so so La8[ so] | la4 so La so | La2
}
r r1 r2. 
\repeat volta 2 {
La4 | la la8[ mi] la4 La | so so8[ la] so[ La] So[ Fa] | La4 La so La8[ So] | Fa2.
}
}
alto = \fasola Fa' {
r2
\repeat volta 2 { r2 r1 r r1 r2 }
r2
 r1 r1 r2. 
\repeat volta 2 {
Fa4 | So So So So8[ Fa] | mi4 mi mi8[ la] so4 | Fa Fa la8[ so] la[ Fa] | So2.
}
}
tenor = \fasola Fa' {
r2 
\repeat volta 2 {
Fa | La4 La La Fa8[ So] | La4 so so Fa,8[ So] | La4 so8[ la] so8[ La] So4 | Fa2 
}
r2 r2. 
\repeat volta 2 {
Fa4 | La La La8[ So] Fa[ mi] | la4 la8[ so] la4 Fa | So So So8[ Fa] So[ La]| so2.
}
r4 | r1 | r2. Fa,8[ So] | La4 La so la8[ Fa] | la8[ so] La[ So] Fa2~ | Fa4 Fa La La | La8[ So] Fa[ mi] la2~ | la4 so8[ la] Fa4 So | La4.( la8 so[ La]) So4 | Fa2.
}
bass = \fasola Fa {
\clef bass
r2 
\repeat volta 2 {
Fa | la4 la so so8[ la] | Fa4 So La Fa | la4 so La so | Fa2 
}
r4
\repeat volta 2 {
Fa4 | La La La8[ So] Fa[ mi] | la4 la la La | la la la Fa | so2.(
}
4 |\break so1 | so1 | so2.)
so8[ la] | Fa4 Fa so so8[ la] | Fa4 mi la2~ | la4 Fa so so | La so la2~ | la4 so la so | so2 so | Fa1
}
\score
{
\new ChoirStaff <<
\new Voice {\global\treble}
\new Voice {\global\alto}
\new Voice {\global\tenor}
\new Voice {\global\bass}
>>
\layout {
ragged-last=##t
\context {
\Score
\remove "Bar_number_engraver"
\remove "Bar_engraver"
\remove "Timing_translator"
\remove "Default_bar_line_engraver"
\remove "Volta_engraver"
\remove "Mark_engraver"
\remove "Repeat_acknowledge_engraver"
\remove "Tempo_performer"
}
\context {
\Staff
\consists "Bar_engraver"
\consists "Timing_translator"
\consists "Default_bar_line_engraver"
\consists "Volta_engraver"
\consists "Mark_engraver"
\consists "Repeat_acknowledge_engraver"
\consists "Tempo_performer"
}
}
}
\score {
\new ChoirStaff <<
\new Voice {\unfoldRepeats\treble}
\new Voice {\unfoldRepeats\alto}
\new Voice {\unfoldRepeats\tenor}
\new Voice {\unfoldRepeats\bass}
>>
\midi{
\context {
\Score
tempoWholesPerMinute = #(ly:make-moment 150 4)
}
\context {
\Staff
\remove "Staff_performer"
}
\context {
\Voice
\consists "Staff_performer"
}
}
}





