


\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Trust"
meter = "L.M."
poet = "Elizabeth Scott"
pdate = "1790"
composer = "Lael Birch"
cdate = "2022"

pitch = e % The written pitch
isMajor = ##f  % Use ##t for major and ##f for minor

timeSignature = 4/4

midiTempo = 150
midiInstrument = "piano"

% systemCount = 1

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa' {
r1 r r r2. la'4 so la Fa la La La La4 
La8 (So) La4 La4 La8 So Fa mi la4 So La so la La So So so2.
so4 la so La So La2 La La1
}

altoMusic = \fasola Fa' {
r2. la4 | la so Fa Fa la8 (so) la (mi) la4 
la4 Fa2 so2 so4 la4 so2 (la2.) La4 la2. 
so4 la mi Fa mi Fa Fa mi2 ~2.
mi4 Fa mi la so la2 La la1
 \bar"|."

}
 
tenorMusic = \fasola Fa' {
%r4 La4 La So so La Fa mi Fa
%mi Fa So Fa8 (So) Fa (mi) Fa4 mi la1
%r4 la 

 

r1 r r2. La4 La fa so la mi4 (la2) so4 la4
la La8 (So) Fa (mi) la4 Fa Fa mi la
so Fa So4 La La4 so so So2.
So4 La so la so La2 so la1


}

bassMusic = \fasola Fa {
r1 r2. la4 | la La la Fa | Fa8 (mi) la (so) La2 La La'4 La la,2. mi4 la
so4 la so Fa mi la so Fa la so2 ~2. so4 la so La' So La2 La, la1

 }



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
When threat -- 'ning storms a -- round thee rise
And low -- ring tem -- pest spread the skies,
On God, my soul, thy bur -- den cast,
And seek in him a peace -- ful rest.


}
trebleWordsTwo = \lyricmode {
\set stanza = "2."

}

altoWords = \lyricmode {
\set stanza = "1."

When threat -- 'ning storms a -- round thee rise
And low -- ring tem -- pest spread the skies,
On God, my soul, thy bur -- den cast,
And seek in him a peace -- ful rest.
}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
\set stanza = "1."

%Why, O my heart, these an -- xious cares
%Why these tu -- mul -- tuous sick -- 'ning fears?
%Why thus all pen -- sive and for -- lorn,
%Dost thou thy thick -- 'ning trou -- bles mourn,

When threat -- 'ning storms a -- round thee rise
And low -- ring tem -- pest spread the skies,
On God, my soul, thy bur -- den cast,
And seek in him a peace -- ful rest.


}
tenorWordsTwo = \lyricmode {

}

bassWords = \lyricmode {
\set stanza = "1."
When threat -- 'ning storms a -- round thee rise
And low -- ring tem -- pest spread the skies,
On God, my soul, thy bur -- den cast,
And seek in him a peace -- ful rest.


}
bassWordsTwo = \lyricmode {
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
