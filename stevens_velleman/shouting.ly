\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "New Orleans"
meter = ""
poet = ""
pdate = ""
composer = "Leah Velleman and R. Stevens"
cdate = "2019"

pitch = a % The written pitch
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
   r2  La | Fa La4 Fa | La2 La4 Fa | mi2
       Fa | la la4 la | so2 La4 La | la2
       La' | So La4 So | Fa2 So4 So | Fa2 so'4 La | So2 
       So | La So4 La | So2 La4 La | La1
        
       
}

altoMusic = \fasola Fa {
    r2 La | la La4 La | so2 La4 La | so2
       so | la La4 La | so2 so4 so | La2
       La | la La4 la | <Fa so>2 <mi so>4 la | so2 mi4 Fa | <So la>2 
       so, | La2 So4 La | so2 La4 La | La1
}

tenorMusic = \fasola Fa' {
    r2 Fa | la so4 la | Fa2 mi4 la | so2
       Fa | la la4 Fa | So2 La4 La | la,2
       La'| So Fa4 So | La2 so4 So | La2 So4 Fa | la2
       so | Fa So4 La | So2 La4 Fa | la1
    \bar"|."
}

bassMusic = \fasola Fa {
    r2 la | Fa so4 La | Fa2 la4 la | so2
       Fa | Fa la4 la | So2 La4 La | la2
       la | fa la4 la | La2 so4 so | Fa2 so4 so | la2
       so | Fa, So4 La | So2 La4 La | la,1 
        
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
"If souls disembodied can know," _ _ _ _ _ _ _
"Or visit their brethren beneath," _ _ _ _ _ _ _
"My spirit shall join you while singing you go," _ _ _ _ _ _ _ _ _ _
"And leave all my cares in the grave." _ _ _ _ _ _ _
}
trebleWordsTwo = \lyricmode {
\set stanza = "2."
}

altoWords = \lyricmode {
\set stanza = "2."
"Immersed in the ocean of love," _ _ _ _ _ _ _
"My soul like an angel shall sing," _ _ _ _ _ _ _
"Till Christ shall descend with a shout from above, And make all creation to ring." _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
\set stanza = "3."
"Our bodies in dust shall obey, And swifter than thought shall arise;" _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
"Then, changed in a moment, go shouting away" _ _ _ _ _ _ _ _ _ _
"To mansions of love in the skies." _ _ _ _ _ _ _
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
