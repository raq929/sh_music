\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Fisk Pond"
meter = "L.M."
poet = "Thomas Gibbons"
pdate = "1789"
composer = "Leah Velleman and Lael Birch"
cdate = "2021"

pitch = f % The written pitch
isMajor = ##t   % Use ##t for major and ##f for minor

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
}

altoMusic = \fasola Fa' {
}

tenorMusic = \fasola Fa' {
r2 Fa4.( La8) | so4 so La2 | Fa So4 So | Fa2 La | so4 so la2 | la2 so4 La | So2 \bar""\break
La4.( so8) | Fa4 Fa la2 | la2 so4 La8[ So] | Fa2 So | La4 La So2 | Fa La4 so | Fa,1 \bar"|."
}

bassMusic = \fasola Fa {
r2 Fa4. (so8) | Fa4 so la2 | Fa so4 so | Fa (so)
la2 Fa4 so la2 la so4 la so2
Fa4. (La8) | Fa4 so la2 | la Fa4 Fa8 [mi] Fa2 so Fa4 la so2 Fa la4 so Fa1  
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
}
trebleWordsTwo = \lyricmode {
\set stanza = "2."
}

altoWords = \lyricmode {
}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
\set stanza = "1."
Now let our souls, on wings sub -- lime,
Rise from the van -- i -- ties of time,
Draw back the part -- ing veil, and see
The glor -- ies of e -- tern -- it -- y.
}
tenorWordsTwo = \lyricmode {
\set stanza = "2."
Shall aught be -- guile us on the road,
When we are walk -- ing back to God?
For strang -- ers in -- to life we come,
And dy -- ing is but go -- ing home.
}

bassWords = \lyricmode {
}
bassWordsTwo = \lyricmode {
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"