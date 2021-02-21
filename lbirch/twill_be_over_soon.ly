\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Twill all be over soon"
meter = "C.M."
poet = "D.T. Taylor"
pdate = "1877"
composer = "Lael Birch"
cdate = "2021"

pitch = e % The written pitch
isMajor = ##f   % Use ##t for major and ##f for minor

timeSignature = 3/4

midiTempo = 130
midiInstrument = "piano"

systemCount = 2

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa' {
r2 La4 La2 So4 Fa2 La4 so (la) so la2
la4 so2 So4 Fa2 So4 So (La) so la2
La4 La2 La4 So2 La4 La (fa) so so2
so4 la2 la4 so2 so4 la2. 
 }

altoMusic = \fasola Fa' {
r2 la4 Fa2 So4 La2 Fa4 mi (la) so la2
Fa4 La2 so4, so2 so4 la2 mi4 Fa2
Fa4 Fa2 Fa4 So2 Fa4 Fa (So) La So2
so,4 Fa2 La4 La2 so,4 la2.
}

tenorMusic = \fasola Fa' {
r2 la4 la2 mi4 Fa2 Fa4 So (Fa) mi la2
la4 Fa2 So4 La2 so4 fa (La) So La2
La4 la2 Fa4 so2 la4 La (So) Fa So2
So4 La2 La4 Fa2 mi4 la2.  
}

bassMusic = \fasola Fa {
r2 la4 Fa2 mi4 la2 La4 So (La) so la2
Fa4 Fa2 mi4 Fa2 so4 Fa2 so4 la2
la4 Fa2 la4 so2 la4 La (So) La so2
so4 la2 Fa4 Fa2 so4 la2.
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
There is no room for deeds un -- kind,
Oh, fel -- low trav 'ler to the tomb!
Then clasp thy bro -- ther's hand in thine,
and walk in love toward home.
}

trebleWordsTwo = \lyricmode {

}


altoWords = \lyricmode {
\set stanza = "2."


God knows what's best for him and thee;
Then thank -- ful be for ev -- 'ry boon:
Pass calm -- ly toward e -- ter -- ni -- ty
'Twill all be over soon!
}

altoWordsTwo = \lyricmode {

}

tenorWords = \lyricmode {
\set stanza = "3."
The sun may leave the vale be -- low 
Yet kiss the hills in soft -- est light;
God's wis -- dom, which we all may know,
Will lead us through the night.


}

tenorWordsTwo = \lyricmode {

}


bassWords = \lyricmode {
\set stanza = "2."
Oh for the strenght of soul to rise
A -- bove earth's deep -- est, dark -- est gloom,
With eyes fixed on the match -- less prize 
Twill all be o -- ver soon.

}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"

