# Build tools

## Prerequisites
You must have Lilypond installed and working on the command line.
(http://lilypond.org/macos-x.html)
You must have python 3 to run the change_note_duration command.

## Commands
`make <path_to_file>.pdf`
`make <path_to_file>.midi`

Runs the lilypond command to create the pdf and midi of the file (if it is not already up to date.)

`make all`

Creates pdfs and midis for all `.ly` files in the repo. Use -i to ignore compilation errors.

`python change_note_duration <file_path>`

usage: change_note_duration.py [-h] [-start_delimiter START_DELIMITER]
                               [-end_delimiter END_DELIMITER] [--double]
                               file

Double or halve the note times in a file. This does NOT change the time
signature.

positional arguments:

  * file: Path to file where note values will be changed

optional arguments:
  * -h, --help: show this help message and exit
  * -start_delimiter:
  A string to search for in the file to indicate where note values will begin. (default: 'Music')
  * -end_delimiter: 
  A string to search for in the file to indicate where
                        note values end. (default: '\lyricmode')
  * --double:              Double note duration instead of halving it. (default:
                        False)