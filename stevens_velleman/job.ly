\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Job"
meter = "CM"
poet = "Isaac Watts"
pdate = ""
composer = "Leah Velleman and Lael Birch"
cdate = "2020"

pitch = f % The written pitch
isMajor = ##t   % Use ##t for major and ##f for minor

timeSignature = 3/4

midiTempo = 100
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
	r2 Fa8 [so] | Fa2 Fa8 [La] | Fa2 Fa8 [So] | La2 So4 | La2 
	La4 | Fa2 Fa4 | so2 Fa4 | So2
	La4 | La2 Fa4 | Fa2 Fa4 | Fa2 Fa4 | so2
    Fa4 | La2 La4 | Fa2 Fa4 | La4.( So8 La [Fa] | La2)
    La4 | Fa2 La8 [So] | Fa2 mi4 | Fa2.
} 

tenorMusic = \fasola Fa' {
r2 Fa8[ La] | so2 La8[ so] | Fa2 la8[ so] | La2 so4 | la2 La4 | so2 La8[ So] | Fa4.( So8) La4 | so2
la4 | so2 La8[ So] | Fa2 So4 | La2 so4 | Fa2 mi4 | la2 la8[ so] | La2 La8[ so] | la4.( mi8 la[ so] | La2) 
Fa'8[ la] | so2 la8[ so] | La2 So4 | Fa2.

}

bassMusic = \fasola Fa {
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
As sparks fly out from burn -- ing coals
And still are up -- wards borne,
So grief is root -- ed in our souls
And man grows up to mourn __
And man grows up to mourn.
}
tenorWordsTwo = \lyricmode {
\set stanza = "2."
Had not thy word been my de -- light
When earth -- ly joys were fled,
My soul, op -- press’d with sor -- row’s weight,
Had sunk a -- mongst the dead __ 
Had sunk a -- mongst the dead.

}
tenorWordsThree = \lyricmode {

}
bassWords = \lyricmode {
}
bassWordsTwo = \lyricmode {
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
