\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Promise"
meter = "C.M."
poet = "Isaac Watts"
pdate = "1701"
composer = "Leah Velleman"
cdate = "2020"

pitch = e % The written pitch
isMajor = ##f   % Use ##t for major and ##f for minor

timeSignature = 4/4

midiTempo = 150
midiInstrument = "piano"

systemCount = 1

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa' {
La2 La4 so | so so so La | So2 So | La4 La la so | La2.
\repeat volta 2 {
r4 | r1 | r2. La4 | so so so La | la la La So | Fa So La fi | so2 so | La4 La la so | La2.~
}
La4 \bar"|."
}

altoMusic = { }

tenorMusic = \fasola Fa' {
La2 La4 So | Fa So La so | la2 so | la4 La La So | La2.
\repeat volta 2 {
r4 | r2. Fa4 | La so so La | So4 So8[ La] so4 so | la La La So | La so la2 | La so4.( la8 | mi4) so La La | la2.~
}
la4
}

bassMusic = \fasola Fa {
la2 la4 so | Fa So La Fa | la2 so | La4 so la mi | la2.
\repeat volta 2 {
Fa4 | la la la so | Fa2. la4 | so2.  La4 | la la la so4 | La( so la) mi | Fa so Fa4.( So8 | La4) Fa la La | la2.~
}
la4
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
"How long, dear Savior, oh how long" _ _ _ _ _ _ _ 
_ _ _ _ _ _ 
"Fly swift around, ye wheels of time," _
_ _ _ _ _ _ _ _ _ _ _ _
"And bring the promised day," _
}
trebleWordsTwo = \lyricmode {
_ _ _ _ _ _ _ "Shall this bright hour delay?" _
_ _ _ _ _ _ _ _ _ _ _ _ _
"And bring the promised day," _
}

altoWords = \lyricmode {
}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
\set stanza = "1."
"How long, dear Savior, oh how long" _ _ _ _ _ _ _ 
_ _ _ _ _ _ 
"Fly swift around, ye wheels of time," _
_ _ _ _ _ _ _ _ _ _ _ _ _ _
And bring "the promised day," _
}
tenorWordsTwo = \lyricmode {
_ _ _ _ _ _ _ "Shall this bright hour delay?" _
_ _ _ _ _ _ _ _ _ _ _ _ _
"Fly swift around, ye wheels of time," _
}

bassWords = \lyricmode {
_ _ _ _ _ _ _ _
_ _ _ _ _ _
"Fly swift around ye wheels of time," _ _ _ _ _ _ _
"Fly swift around ye wheels of time," _ _ _ _ _ _ _
And bring "the promised day." _
}
bassWordsTwo = \lyricmode {
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
