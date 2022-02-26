\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = ""
meter = ""
poet = ""
pdate = ""
composer = "Leah Velleman"
cdate = "2019"

pitch = g % The written pitch
isMajor = ##f   % Use ##t for major and ##f for minor

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
r2 la | Fa4.( la8) so8[ la] Fa4 | So2 La4 so | La2 Fa4 so' | La2. 
Fa4 | Fa4.( la8) so8[ la] Fa4 | So2 La4 so | La2 Fa4 so' | La2. 
So4 | Fa2 Fa8[ So] La4 | so4.( La8) So4 So | Fa2 Fa8[ la] so4 | la2.
la4 | Fa2 Fa8[ So] La4 | so4.( La8) So4 So | Fa2 Fa4 So | La2.
}

altoMusic = \fasola Fa' {
}

tenorMusic = \fasola Fa' {
r2 La | so La8[ So] Fa4 | So4.( Fa8) la4 so | la2 Fa4 So | La2.
La4 | so2 La8[ So] Fa4 | So4. (Fa8) la4 Fa | La2 La8[ So] Fa4 | la2.
so4 | la2 la8[ so] la4 | Fa4.( la8) so4 so | la2 Fa4 So | La2.
La4 | so2 La8[ So] Fa4 | So4. (Fa8) la4 Fa | La2 La8[ So] Fa4 | la2.
}

bassMusic = \fasola Fa {
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
How firm a foun -- dat -- ion, ye saints of the lord,
Is laid for your faith in his ex -- cell -- ent word.
What more can he say than to you he hath said,
You who un -- to Je -- sus for re -- fuge hath fled?

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
}
tenorWordsTwo = \lyricmode {
\set stanza = "2."
}

bassWords = \lyricmode {
}
bassWordsTwo = \lyricmode {
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
