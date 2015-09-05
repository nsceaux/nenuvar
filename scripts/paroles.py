from syllabify import *

class Lyricsifier():
    def __init__(self, language='fr'):
        self.language = language

    def read_and_write(self, file):
        #file = open(filename, 'r')
        sign_tokenizer = SignTokenizer(language=self.language)
        if self.language == 'fr':
            syllable_tokenizer = SyllableTokenizerWithWordSeparation()
        elif self.language == 'it':
            syllable_tokenizer = SyllableTokenizerIt()
        else:
            syllable_tokenizer = SyllableTokenizer()
        for line in file:
            verse_match = re.match(r"^%#(\S*) (.*)$", line)
            if verse_match:
                # a verse
                verse = Verse(verse_match.group(2).strip())
                verse.syllabify(sign_tokenizer, syllable_tokenizer)
                print(verse.hyphenate(hyphen = " -- ", add_space = True))
            else:
                # a LilyPond line
                print("")

if __name__ == '__main__':
    parser = argparse.ArgumentParser(
        description='LilPond lyrics generation.',
        formatter_class=argparse.ArgumentDefaultsHelpFormatter)
    parser.add_argument(
        '--language',
        default='fr',
        help='verse language (fr, it)')
    parser.add_argument(
        'files', metavar='FILE',
        type=argparse.FileType('r'),
        nargs='+',
        help='input files')
    args = vars(parser.parse_args())
    for file in args['files']:
        transformer = Lyricsifier(args['language'])
        transformer.read_and_write(file)

