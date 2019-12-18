import argparse
import itertools
import os
import sys
import tempfile

parser = argparse.ArgumentParser(description='Double or halve the note times in a file. '
                                             'This does NOT change the time signature.',
                                 formatter_class=argparse.ArgumentDefaultsHelpFormatter)
parser.add_argument('file', help="Path to file where note values will be changed")
parser.add_argument('-start_delimiter',
                    default='Music',
                    help='A string to search for in the file to indicate where note values will begin.')
parser.add_argument('-end_delimiter',
                    default='\\lyricmode',
                    help='A string to search for in the file to indicate where note values end.')
parser.add_argument('--double', action='store_true', help="Double note duration instead of halving it.")

args = parser.parse_args()


class NoteValueError(Exception):
    pass


class DelimiterError(Exception):
    pass


def halve_note_duration(duration):
    try:
       return str(int(duration)*2)
    except ValueError:
        return duration


def double_note_duration(duration):
    try:
        note_duration = int(duration)
        if note_duration == 1:
            raise NoteValueError('Whole notes cannot be doubled')
        else:
            return str(note_duration // 2)
    except ValueError:
        return duration


def process_line(line, mutator):
    '''Changes note duration in a given line

    Splits a string representing notes and note duration into the note names and note durations,
    and applies a mutator function to those note durations.

    :param line:
    :param mutator:
    :return: new_line
    '''

    return "".join(["".join(x) if not is_digit else mutator("".join(x)) for is_digit, x in
                           itertools.groupby(line, key=str.isdigit)])


def main():
    file_name = args.file
    source = open(file_name, 'r')
    dirname, basename = os.path.split(file_name)
    dest = tempfile.NamedTemporaryFile(mode='w', delete=False, prefix=basename, dir=dirname)
    try:
        music_started = False
        music_ended = False
        for i, source_line in enumerate(source):
                if args.start_delimiter in source_line:
                    music_started = True
                if args.end_delimiter in source_line:
                    music_ended = True
                if music_started and not music_ended:
                    mutator = double_note_duration if args.double else halve_note_duration
                    line = process_line(source_line, mutator)
                else:
                    line = source_line
                dest.write(line)

        if not music_started:
            raise DelimiterError('No start delimiter found. Delimiter: {}'.format(args.start_delimiter))
        if not music_ended:
            raise DelimiterError('No end delimiter found. Delimiter: {}'.format(args.end_delimiter))

    except Exception as exc:
        source.close()
        dest.close()
        os.remove(dest.name)
        raise exc

    source.close()
    dest.close()
    os.rename(dest.name, file_name)

if __name__ == "__main__":
    main()
