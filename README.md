# Build tools

## Prerequisites
You must have Lilypond installed and working on the command line.
(http://lilypond.org/macos-x.html)

## Commands
`make <path_to_file>.pdf`
`make <path_to_file>.midi`

Runs the lilypond command to create the pdf and midi of the file (if it is not already up to date.)

`make all`

Creates pdfs and midis for all `.ly` files in the repo. Use -i to ignore compilation errors.
