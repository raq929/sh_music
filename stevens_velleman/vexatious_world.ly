\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Vexatious World"
meter = ""
poet = "Anne Steel"
pdate = "1760"
composer = "Lael Birch"
cdate = "2020"

pitch = fs % The written pitch
isMajor = ##f   % Use ##t for major and ##f for minor

timeSignature = 3/4

midiTempo = 80
midiInstrument = "piano"

% systemCount = 1

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa' {
r2 la4 | Fa2 So4 | La (So) La | So2 So4 | So2 
So4 | Fa8. ([So16] La4) so | so (fa) La | So (La) So | La2
La4 | Fa2 mi4 | Fa8. ([So16] La4) La | la2 so4 | Fa8. ([mi16] la2) |
la2. | La2 La4 La2.  



}

altoMusic = \fasola Fa' {

r2 la4 | Fa8.[( mi16] la4) so | so2 Fa4 | so4.( la8) mi4 | la2 so4
so2 so4 | so( Fa) Fa | So( Fa) mi | la2
Fa4 | Fa2 mi8[ la] | so8.[( la16] mi4) Fa | Fa2 mi8[ la] | la2.
la2. | mi2 mi4 | la2.
} 

tenorMusic = \fasola Fa' {
r2 La,4 | la2 mi4 Fa (mi) Fa | So (Fa) mi la2 
mi4 | Fa2 So4 | La2 so4 fa( La) So La2  
La4 | la2 mi4 so2 la4 | fa( La) So La2.
La2. Fa2 mi4 | la2.
  \bar"|."
}

bassMusic = \fasola Fa {
r2 la4 | Fa8.[( mi16] la4) so4 | Fa2 Fa,4 | so'4.( la8) mi8[ Fa] | So4( Fa) mi | Fa8.[( mi16] la4) so4 | Fa2 Fa4 | la (La) so4 | la2
so4 | la2 La4 | so2 Fa4 | Fa4( la) so | La2. | La'2. | La,2 La4 | la2.

}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
\set stanza = "1."
Vex -- a -- tious world, thy flat -- t'ring snares
Too long have held my ea -- sy heart;
And shalt thou still en -- gross my cares?
Vain world, de -- part.

}
trebleWordsTwo = \lyricmode {
\set stanza = "2."
}

altoWords = \lyricmode {
\set stanza = "2."
I want de -- lights thou canst not give,
Thy joys are bit -- ter -- ness and woe;
My pi -- ning spi -- rit can -- not live
On ought be -- low.
}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
\set stanza = "3."
How oft con -- vinc'd shall I com -- plain
That hap -- pi -- ness can -- not be found?
Yet sigh -- ing, mour -- ning, still in vain,
Cleave to the ground.


}
tenorWordsTwo = \lyricmode {




}
tenorWordsThree = \lyricmode {

}
bassWords = \lyricmode {
\set stanza = "4."
Look, Sov' -- reign Good -- ness, from the skies,
Look down with gen -- tly pi -- tying eye;
O bid my fain -- ting spi -- rit rise:
To thee I sigh.


}
bassWordsTwo = \lyricmode {
Those shi -- ning realms of end -- less day
Could I one hap -- py mo -- ment view,
Then should my soul with tran -- sport say,
Vain world, a -- dieu.
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
