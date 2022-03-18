
\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = ""
meter = "7s"
poet = "John Taylor"
pdate = "11812"
composer = "Lael Birch and Leah Velleman"
cdate = "2022"

pitch = f % The written pitch
isMajor = ##t  % Use ##t for major and ##f for minor

timeSignature = 6/8

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

}
 
tenorMusic = \fasola Fa' {
r4. Fa4 La8 so4 so8 fa8 [La] So Fa4 mi8
Fa8 [mi] Fa So4 So8 La8 [fa] La So4. 
Fa4 La8 so4 so8 Fa8 [mi] la so4 so8
fa [la] so La4 La8 So [Fa] mi Fa4.

Fa4 So8 La4 La8 \tuplet 2/3 { Fa' mi } la4 so8 
La4 fa8 so4 so8 \tuplet 2/3 { la so } so4.
Fa,4 So8 La4 so8 Fa4 La,8 So4 La8
so8 (Fa) la so4 La8 So (Fa) mi Fa2.
\bar"|."
}

bassMusic = \fasola Fa {
r4. Fa4 La8 | so,4 so8 la[ Fa] So | Fa4 so8 Fa4 La8 | so,4 so8 la[ Fa] la | so4.
    so4 la8 | Fa4 Fa8 Fa[ mi] la | so4 so8 Fa8[ mi] la | so4 so8 la[ Fa] So | Fa4.
    Fa4 So8 | La4 La8 \tuplet 2/3 { fa La } So4 Fa8 Fa4 So8 | La4 La8 \tuplet 2/3 { fa La } so4.
    so,4 la8 | Fa4 Fa8 Fa[ mi] la | so4 so8 Fa[ mi] la | so4 so8 la[ Fa] So | Fa2.

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
\set stanza = "2."


}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
\set stanza = "1."
Far from mor -- tal cares re -- trea -- ting,
Sor -- did hopes and vain de -- sires,
Here our wil -- ling foot -- steps meet -- ing,
Ev -- 'ry heart to heav'n a -- spires.
From the fount of glo -- ry bea -- ming,
Light ce -- les -- tial cheers our eyes,
Mer -- cy from a -- bove pro -- clai -- ming,
Peace and par -- don from the skies.


}
tenorWordsTwo = \lyricmode {
\set stanza = "2."

}

bassWords = \lyricmode {
\set stanza = "4."


}
bassWordsTwo = \lyricmode {
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"



