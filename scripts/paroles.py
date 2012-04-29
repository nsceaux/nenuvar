from syllabify import *

class Lyricsifier():
    def read_and_write(self, filename):
        file = open(filename, 'r')
        sign_tokenizer = SignTokenizer()
        syllable_tokenizer = SyllableTokenizerWithWordSeparation()
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
    for filename in sys.argv[1:]:
        transformer = Lyricsifier()
        transformer.read_and_write(filename)

