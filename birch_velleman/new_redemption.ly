\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "New Redemption"
meter = "L.M."
poet = "Rippon's collection"
pdate = "?"
composer = "Leah Velleman and Lael Birch"
cdate = "2021"

pitch = fs % The written pitch
isMajor = ##f   % Use ##t for major and ##f for minor

timeSignature = 4/4

midiTempo = 80
midiInstrument = "piano"

systemCount = 1

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa' {
r2 La | so8[ la] so4 La2 | So2 La4 La | La2
la, | Fa8[ So] Fa4 la2 | la Fa4 La | so2
La | Fa8[ So] Fa4 la2 | La' La4 so | la2
La | so8[ la] so4 La2 | la La4 La | La1
}

altoMusic = \fasola Fa' {

}

tenorMusic = \fasola Fa' {
r2 la | Fa8[ So] La4 La2 | So2 La4 Fa | la2
la | so8[ la] so4 Fa2 | La so4 La | So2
so | so8[ la] so4 La2 | La so4 La8[ So] | Fa2
La | La8[ So] Fa4 Fa2 | So2 La4 Fa | la1
}

bassMusic = \fasola Fa {
r2 la | so8[ la] so4 La2 | so2 La4 La | la2
La | so8[ la] Fa4 Fa2 | la2 Fa4 la | so2
so | so8[ la] so4 La2 | la2 so4 so | Fa2
la | so8[ la] Fa4 Fa2 | la2 La4 La | la1
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
Come, "ye redeem" --  _ _ ed of the lord,
"Come and o" -- _ _ bey his sa -- cred word;
He died and rose a -- gain for you.
"What more could the redeemer do?" 
_ _ _ _ _ _ _
}
trebleWordsTwo = \lyricmode {
}

altoWords = \lyricmode {
\set stanza = "2."


}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
\set stanza = "2."
"We to this place are come to show" _ _ _ _ _ _ _
"What we to boundless mercy owe;" _ _ _ _ _ _ _
The sav -- ior's foot -- step's to ex -- plore,
And tread the path he trod be -- fore.

}

tenorWordsTwo = \lyricmode {

}

bassWords = \lyricmode {
\set stanza = "3."
E -- tern -- al spir -- it, "heav'nly dove, On these baptismal waters move," _ _ _ _ _ _ _ _ _ _ 
"That, rising from the wat'ry tomb," _ _ _ _ _ _ _
Our souls may go re -- joic -- ing home.

}
bassWordsTwo = \lyricmode {

}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"





