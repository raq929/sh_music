\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Oyster Point"
meter = "L.M."
poet = "Anne Steel"
pdate = "1760"
composer = "Leah Velleman and Lael Birch"
cdate = "2022"

pitch = e % The written pitch
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
   r2 La2 Fa4 La La La8 [So] La2 La so2. la4 La so so so8 [fa] La2 so la2. r4
   r2. La4 | la la la Fa | mi( mi8[ la] so4) so | La2( la | so2.) so4 la2 Fa mi4 so so so mi2.
   Fa4 la La La Fa La2 Fa La2 (la | so4) La Fa So | La2. La4 | La2 so | La2.
}

altoMusic = \fasola Fa' {
        r2 Fa | Fa4 la la Fa8[ mi] | la2 la | Fa2. Fa4 | Fa mi mi Fa8[ So] | La2 So La2.
    r4 r1 | r2. la,4 La' La La Fa la Fa Fa Fa So2. so,4 la la La' La So2 So | La4 La La La | Fa la la Fa | mi2 Fa | mi( Fa | Fa4) Fa Fa mi | so2. la4 | Fa2 mi | la2.
}

tenorMusic = \fasola Fa' {
    r2 La | la4 la la so8[ fa] | La2 Fa | so'2.
    la4 | La La so La8[ So] | Fa2 So | La2.
    r4 | r1 | r1 | r2. La4 | la la la so8[ la] | mi4 mi8[ la] so4 so | La2. Fa4 | so'2. so4 | La4 La La r4 r1 r2. la4 | La La La so8[ La] | Fa4 Fa Fa So | La2. Fa4 | La La La so | la2.
}

bassMusic = \fasola Fa {

   r2   la2 la4 La La La8 [so] la2 la Fa2. la4 la4 so so Fa8 [So8] La2 so, la2.
   la4 La' La La Fa la Fa Fa Fa La,2. Fa'4 la2 la so4 so so so La2. la4 | so2 so | La4 La La r4 r2.
   la4 La La8 (so) la4 so8 (fa) La4 La la (Fa La2.)
   so,4 Fa2. la4 la La La La la2.

}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
Lord of the earth, and seas, and skies,
All na -- ture owns thy sov -- 'reign pow'r;
At thy com -- mand the tem -- pests rise,
At thy com -- mand the thun -- ders roar.
At thy com -- mand the tem -- pests rise,
At thy com -- mand the thun -- ders roar.
}
trebleWordsTwo = \lyricmode {
\set stanza = "2."
}

altoWords = \lyricmode {
Lord of the earth, and seas, and skies,
All na -- ture owns thy sov -- 'reign pow'r;
At thy com -- mand the tem -- pests rise,
At thy com -- mand the thun -- ders roar.
The thun -- ders roar.
At thy com -- mand the tem -- pests rise,
At thy com -- mand the thun -- ders roar.
}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
\set stanza = "1."
Lord of the earth, and seas, and skies,
All na -- ture owns thy sov' -- reign pow'r;
At thy com -- mand the tem -- pests rise,
At thy com -- mand the thun -- ders roar.
At thy com -- mand the tem -- pests rise,
At thy com -- mand the thun -- ders roar.}
tenorWordsTwo = \lyricmode {
\set stanza = "2."
}

bassWords = \lyricmode {
    Lord of the earth, and seas, and skies,
All na -- ture owns thy sov' -- reign pow'r;
At thy com -- mand the tem -- pests rise,
At thy com -- mand the thun -- ders roar.
At thy com -- mand the thun -- ders roar.
At thy com -- mand the tem -- pests rise,
At thy com -- mand the thun -- ders roar.}
bassWordsTwo = \lyricmode {
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
