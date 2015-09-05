from syllabify import *

class LilyVerse(Verse):
    def __init__(self, text):
        Verse.__init__(self, text)

    def get_lily_text(self):
        return "\livretVerse#{} {{ {} }}".format(
            self.get_metric(),
            self.get_text())

class EludedVerse(LilyVerse):
    def __init__(self, text, forced_metric):
        LilyVerse.__init__(self, text)
        self._forced_metric = forced_metric

    def get_metric(self):
        return self._forced_metric

class VersePart(LilyVerse):
    def __init__(self, text):
        LilyVerse.__init__(self, text)
        self._prev_part = []
        self._last_part = None

    def set_last_part(self, last_part):
        self._last_part = last_part

    def set_previous_parts(self, parts):
        self._prev_parts = parts

    def get_previous_parts(self):
        return self._prev_parts

    def get_metric(self):
        return self._last_part.get_metric()

    def get_text(self):
        if self._prev_parts == []:
            return Verse.get_text(self)
        else:
            return "\\transparent {{ {} }} {}".format(
                " ".join([Verse.get_text(part) for part in self._prev_parts]),
                Verse.get_text(self))


class VerseLastPart(VersePart):
    def __init__(self, text):
        VersePart.__init__(self, text)

    def get_metric(self):
        metric = Verse.get_metric(self)
        for part in self.get_previous_parts():
            metric += Verse.get_metric(part)
        return metric

class LilyLine():
    def __init__(self, text):
        self._text = text

    def syllabify(self, sign_tokenizer = None, syllable_tokenizer = None ):
        pass

    def get_lily_text(self):
        return self._text

class Lilybretto():
    def __init__(self, language):
        self._lines = []
        self.language = language

    def add_line(self, line):
        self._lines.append(line)

    def get_lines(self):
        return self._lines

    def syllabify(self):
        sign_tokenizer = SignTokenizer(language = self.language)
        if self.language == 'fr':
            syllable_tokenizer = SyllableTokenizerWithWordSeparation()
        elif self.language == 'it':
            syllable_tokenizer = SyllableTokenizerIt()
        else:
            syllable_tokenizer = SyllableTokenizer()
        for line in self._lines:
            line.syllabify(sign_tokenizer, syllable_tokenizer)


class RawLibrettoReader():
    def __init__(self, language="fr"):
        self.language = language

    def read(self, file):
        #file = open(filename, 'r')
        libretto = Lilybretto(self.language)
        verse_parts = []
        for line in file:
            verse_match = re.match(r"^%#(\S*) (.*)$", line)
            if verse_match:
                # a verse
                cmd = verse_match.group(1)
                verse = verse_match.group(2).strip()
                if cmd == "":
                    # a regular full verse
                    libretto.add_line(LilyVerse(verse))
                elif cmd == "-":
                    # a split verse
                    verse_part = VersePart(verse)
                    verse_part.set_previous_parts(list(verse_parts))
                    verse_parts.append(verse_part)
                    libretto.add_line(verse_part)
                elif cmd == "=":
                    last_part = VerseLastPart(verse)
                    last_part.set_previous_parts(verse_parts)
                    libretto.add_line(last_part)
                    for part in verse_parts:
                        part.set_last_part(last_part)
                    verse_parts = []
                else:
                    # cmd is expected to be a number
                    # TODO: robustness/error handling
                    # an eluded verse
                    libretto.add_line(EludedVerse(verse, int(cmd)))
            else:
                # a LilyPond line
                libretto.add_line(LilyLine(line.rstrip()))
        return libretto

if __name__ == '__main__':
    parser = argparse.ArgumentParser(
        description='LilPond libretto generation.',
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
        reader = RawLibrettoReader(args['language'])
        libretto = reader.read(file)
        libretto.syllabify()
        for line in libretto.get_lines():
            print(line.get_lily_text())
