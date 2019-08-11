title = ""
meter = ""
hymnal = ""
poet = ""
pdate = ""
composer = ""
cdate = ""
pitch = c % The written pitch
isMajor = ##t   % Use ##t for major and ##f for minor
timeSignature = 4/4
midiTempo = 150
midiInstrument = "piano"
systemCount = 0
pageCount = 0
staffSize = 20
fontSize = 0

trebleWords = \lyricmode{}
trebleWordsTwo = \lyricmode{}
trebleWordsThree = \lyricmode{}
altoWords = \lyricmode{}
altoWordsTwo = \lyricmode{}
altoWordsThree = \lyricmode{}
tenorWords = \lyricmode{}
tenorWordsTwo = \lyricmode{}
tenorWordsThree = \lyricmode{}
bassWords = \lyricmode{}
bassWordsTwo = \lyricmode{}
bassWordsThree = \lyricmode{}

shortmeasure = \set Timing.measureLength = #(ly:make-moment 3/4)
longmeasure = \set Timing.measureLength = #(ly:make-moment 4/4)
