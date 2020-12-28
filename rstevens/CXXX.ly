\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Psalm 130"
meter = ""
poet = "Anne Steel"
pdate = "1760"
composer = "Lael Birch"
cdate = "2020"

pitch = a % The written pitch
isMajor = ##f   % Use ##t for major and ##f for minor

timeSignature = 6/8

midiTempo = 60
midiInstrument = "piano"

% systemCount = 1

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa' {
r4. r4 la8 | Fa4 So8 La4 So8 | La So La La4
la,8 | Fa4 Fa8 la mi Fa | La4.~ La4
la,8 | Fa4 Fa8 Fa mi la | So La So La4
Fa8 | la4 Fa8 La So La | La2. 


}

altoMusic = \fasola Fa {
r4. r4 La8 | La4 so8 la4 so8 | la4 la8 la4
La8 | fa4 so8 la so fa | La4.~ La4 
La8 | la4 so8 La so la | so la so la4
la8 | La4 La8 | La4 So8 | La2. 

} 

tenorMusic = \fasola Fa' {
r4. r4 La,8 | la4 La8 la4 mi8 | Fa[ mi] la la4
la8 | la4 Fa8 La [So] Fa | mi4.~ mi4 
la8 | la4 Fa8 La[ So] Fa | So[ Fa] mi la4 
La8 | la4 Fa8 mi[ la] so | la2.
 \bar"|."
}

bassMusic = \fasola Fa {
r4. r4 la8 | la4 La8 la,4 La'8 | la so La la4
La8 | fa4 La8 la, mi Fa | La4.~ La4 
La8 | la4 so8 Fa mi la | mi la so la4
la8 | La4 la,8 | La'4 La8 | <la la,>2. 
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
\set stanza = "1."

}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
\set stanza = "1."
From the dark bor -- ders of de -- spair
To thee, my God, I cry;
O wilt thou pi -- tying hear my pray'r,
And ev -- 'ry plain -- tive sigh.


}
tenorWordsTwo = \lyricmode {




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

