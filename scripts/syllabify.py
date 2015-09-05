# -*- coding: utf-8 -*-
import re, sys, argparse

class Sign():
    """
    Represent a syllable constituent (a single alphabetical character),
    with other text (mute characters, punctuation, spaces, etc.) attached
    to it.

    sign.get_char() gives the alphabetical syllable consituent.
    sign.get_text() gives the whole text attached to the sign
    """
    def __init__(self, c):
        self._sign = c
        self._text = ""
        self._word_end = False
        self._word_start = False
        self._forced_syllable_end = False
        self._forced_syllable_start = False

    def add_text(self, str):
        self._text = "".join((self._text, str))

    def set_forced_syllable_end(self):
        self._forced_syllable_end = True

    def forced_syllable_end(self):
        return self._forced_syllable_end

    def set_forced_syllable_start(self):
        self._forced_syllable_start = True

    def forced_syllable_start(self):
        return self._forced_syllable_start

    def word_end(self):
        return self._word_end

    def set_word_end(self):
        self._word_end = True

    def word_start(self):
        return self._word_start

    def set_word_start(self):
        self._word_start = True

    def get_char(self):
        return self._sign

    def get_text(self):
        return self._text

class SignTokenizer():
    """
    Provides a method for build a list of signs from a decorated verse string.
    Usage:
      sign_tokenizer = SignTokenizer()
      signs = sign_tokenizer.tokenize("Un ver avec des décorations")
    signs being a list of Sign objects

    The decorations can be:
     - "°" for grouping 'empty' words to 'full' words.
       Example:
         En°vain j'ay respecté la°celebre memoire
         Des°Heros des°siecles passez ;
       Can be overriden with word_separator_markers constructor keyword
       
     - "*" for marking a mute letter (e.g. a 'h').
       Example:
         Et c'est l'*Hyver qui les°rassemble.
       Can be overriden with mute_character_marker constructor keyword

     - "=" for forcing syllable ends, e.g. for marking a diaeresis.
       Example:
         Trop *heureux Phrygi=ens, venez icy l'attendre.
       Can be overriden with forced_syllable_end_marker constructor keyword

     - other unused markers: < > { }
       Can be overriden with ignored_markers constructor keyword
    """
    def __init__(self,
                 language = "fr",
                 word_separators = " -",
                 word_separator_markers = "°",
                 simple_punctuations = ".,",
                 double_punctuations = ":;?!",
                 apostrophes = "'’",
                 forced_syllable_end_marker = "=",
                 mute_character_marker = "*",
                 ignored_markers = "<>{}",
                 ignored_characters = "[]()|/~_"
                 ):
        self.word_separators = word_separators
        self.word_separator_markers = word_separator_markers
        self.all_word_separators = "".join((word_separators,
                                            word_separator_markers))
        self.simple_punctuations = simple_punctuations
        self.double_punctuations = double_punctuations
        self.space_before_double_punctuations = (language == "fr")
        self.apostrophes = apostrophes
        self.forced_syllable_end_marker = forced_syllable_end_marker
        self.mute_character_marker = mute_character_marker
        self.ignored_markers = ignored_markers
        self.ignored_characters = ignored_characters
        self.punctuation_re = re.compile(
            " *([{}{}])".format(self.simple_punctuations,
                              self.double_punctuations))
        self.et_re = re.compile("([Ee]t)({})".format(
                "|".join(self.all_word_separators)))

    def _reset(self):
        self._prefix = ""
        self._current_sign = None
        self._signs = []

    def _add_sign(self, c):
        self._current_sign = Sign(c.lower())
        self._signs.append(self._current_sign)
        if self._prefix != "":
            self._current_sign.add_text(self._prefix)
            self._prefix = ""

    def _add_prefix(self, prefix):
        self._prefix = "".join((self._prefix, prefix))

    def _add_text(self, text):
        self._current_sign.add_text(text)

    def _set_forced_syllable_end(self):
        self._current_sign.set_forced_syllable_end()

    def _set_word_end(self):
        self._current_sign.set_word_end()

    def tokenize(self, verse_text):
        self._reset()
        sign_count = len(verse_text)
        i = 0
        mute_next = False
        word_start = True
        while (i < sign_count):
            c = verse_text[i]
            punctuation_match = self.punctuation_re.match(verse_text[i:])
            ## Markers: they are not real text
            # forced syllable end marker
            if c == self.forced_syllable_end_marker:
                self._set_forced_syllable_end()
                i += 1
            # mute character marker
            elif c == self.mute_character_marker:
                i += 1
                mute_next = True
            # ignored markers
            elif c in self.ignored_markers:
                i += 1
            ## Actual text
            # apostroph
            elif c in self.apostrophes:
                self._add_text("’")
                i += 1
            # punctuation
            elif punctuation_match:
                punct = punctuation_match.group(1)
                if self.space_before_double_punctuations and punct in self.double_punctuations:
                    self._add_text("\u00A0")
                self._add_text(punct)
                i += len(punctuation_match.group(0))
                self._set_word_end()
                word_start = True
            # word separator
            elif c in self.all_word_separators:
                self._set_word_end()
                word_start = True
                if c in self.word_separator_markers:
                    self._add_text(" ")
                else:
                    self._add_text(c)
                i += 1
            # ignored characters
            elif c in self.ignored_characters:
                self._add_text(c)
                i += 1
            # consonant or vowel
            else:
                if mute_next:
                    self._add_prefix(c)
                    mute_next = False
                    i += 1
                else:
                    m = word_start and self.et_re.match(verse_text[i:])
                    if m:
                        # special case: et -> &
                        self._add_sign("&")
                        self._add_text(m.group(1))
                        self._add_text(" ")
                        self._set_word_end()
                        word_start = True
                        i += len(m.group(0))
                    else:
                        # consonant or vowel
                        self._add_sign(c)
                        self._add_text(c)
                        word_start = False
                        i += 1
        # the last character is at word end and syllable end
        self._set_word_end()
        self._set_forced_syllable_end()
        # set word_start and forced_syllable_start for characters
        # following a word end or forced_syllable_end
        at_word_start = True
        at_syllable_start = True
        for sign in self._signs:
            if at_word_start:
                sign.set_word_start()
            if at_syllable_start:
                sign.set_forced_syllable_start()
            at_word_start = sign.word_end()
            at_syllable_start = sign.forced_syllable_end()
        return self._signs

    def get_chars(self):
        return "".join([c.get_char() for c in self._signs])

    def get_full_verse(self):
        return "".join([c.get_text() for c in self._signs])
            

class Syllable():
    """
    Represents a syllable, consisting in a list of signs.
    """
    def __init__(self):
        self._signs = []

    def add_sign(self, sign):
        self._signs.append(sign)

    def add_signs(self, signs):
        self._signs.extend(signs)

    def get_signs(self):
        return self._signs

    def set_signs(self, signs):
        self._signs = signs

    def get_text(self):
        return "".join([sign.get_text() for sign in self._signs])

    def get_chars(self):
        return "".join([sign.get_char() for sign in self._signs])

    def is_empty(self):
        return not self._signs

    def at_word_start(self):
        return self._signs[0].word_start()

    def at_word_end(self):
        return self._signs[-1].word_end()

    def is_feminine(self):
        """
        A syllable is feminine iff:
        - it is placed at word end
        - it contains exactly one vowel, which is 'e' or 'ë', at the end
        (with possibly a final s)
        - 
        """
        if self.at_word_end():
            chars = "".join([sign.get_char() for sign in self._signs])
            # special cases:
            # exact words: ces, mes, ses, tes, les, des, es
            # have no feminine e
            if (self.at_word_start()
                and re.match("^[cmstld]?es$", chars)):
                return False
            vowels = ""
            for char in chars:
                if char in "aàâäeëéèêœiìïîoôòuùûüy&":
                    vowels = "".join((vowels, char))
            return not not (
                # only one vowel: e or ë, and word ends with -e or -es
                ((vowels == "e" or vowels == "ë")
                 and (vowels == chars[-1] or (vowels + "s") == chars[-2:]))
                # two vowels: "que?" or "gues?"
                or ((vowels == "ue" or vowels == "uë")
                    and re.search("[qg]u[eë]s?", chars)))
        return False


class SyllableTokenizer():
    """
    Provides a method for build a list of syllables from a list of signs.
    Usage:
      sign_tokenizer = SignTokenizer()
      syllable_tokenizer = SyllableTokenizer()
      signs = sign_tokenizer.tokenize("Un ver avec des décorations")
      syllables = syllable_tokenizer.tokenize(signs)
    syllables being a list of Syllable objects
    """
    def __init__(self,
                 e_vowels = "eë",
                 other_vowels = "aàâäéèêœiìïîoôòuùûüy&",
                 consonants_sonority_levels = { 'liquid' : "lrh",
                                                'nasal' : "mn",
                                                'constrictive' : "çfjsvxz",
                                                'occlusive' : "bcdgkpqt" }
                 ):
        self.e_vowels = e_vowels
        self.other_vowels = other_vowels
        self.vowels = "".join((e_vowels, other_vowels))
        self.consonants_sonority_levels = consonants_sonority_levels
        self.consonants = "".join(consonants_sonority_levels.values())
        self._reset()
        self.re = {
            # [something][vowel (no feminine e)]<space>[vowel]
            'hiatus' : ".[{}][{}]".format(self.other_vowels, self.vowels),
            # <word start>s[cçpt][vowel]
            '^sca' : "s[cçpt][{}]".format(self.vowels),
            # <word start>s[cp][lr][vowel]
            '^scla' : "s[cp][lr][{}]".format(self.vowels),
            # <word start>ps[vowel]
            '^psa' : "ps[{}]".format(self.vowels),
            # gn[vowel]
            'gna' : "gn[{}]".format(self.vowels),
            # [occlusive bcdgkpqt or constrictive çfjvxz][liquid lrh][vowel]
            'bla' : "[{}{}][{}][{}]".format(
                self.consonants_sonority_levels['occlusive'],
                self.consonants_sonority_levels['constrictive'].replace("s", ""),
                self.consonants_sonority_levels['liquid'],
                self.vowels),
            # [tpc]h[rl][vowel]
            'thra' : "[tpc]h[rl][{}]".format(self.vowels),
            # [consonant][vowel]
            'ba' : "[{}][{}]".format(self.consonants, self.vowels),
            }
        self.compiled_re = {}
        for (key, string) in self.re.items():
            self.compiled_re[key] = re.compile(string)
        self._match_data = None

    def _match(self, re_key, text):
        self._match_data = self.compiled_re[re_key].match(text)
        return self._match_data

    def _get_match_data(self):
        return self._match_data

    def _reset(self):
        self._syllables = []
        self._current_syllable = None
        self._first_syllable = Syllable()

    def _start_new_syllable(self):
        if (self._first_syllable and not self._first_syllable.is_empty()):
            self._syllables.append(self._first_syllable)
        if not (self._current_syllable
                and self._current_syllable.is_empty()):
            self._current_syllable = Syllable()
            self._syllables.append(self._current_syllable)
        self._first_syllable = None

    def _add_sign(self, text):
        if self._first_syllable:
            self._first_syllable.add_sign(text)
        else:
            self._current_syllable.add_sign(text)

    def get_syllables(self):
        return self._syllables

    def tokenize(self, signs):
        self._reset()
        verse_text = "".join([sign.get_char() for sign in signs])
        sign_count = len(signs)
        i = 0
        while (i < sign_count):
            word_start = signs[i].word_start()
            # forced syllable ends
            if (i > 0 and signs[i].forced_syllable_start()):
                self._start_new_syllable()

            # Hiatus
            # ^[vowel]<space>
            if (i == 0
                  and verse_text[i] in self.vowels
                  and signs[i].word_end()):
                self._add_sign(signs[i])
                i += 1
                self._start_new_syllable()
            # [something][vowel (no feminine e)]<space>[vowel]
            elif (self._match('hiatus', verse_text[i:])
                  and signs[i+1].word_end()):
                self._add_sign(signs[i])
                self._add_sign(signs[i+1])
                self._start_new_syllable()
                self._add_sign(signs[i+2])
                i += 3
            elif (
                # <word start>s[cçpt][vowel]
                (word_start and self._match('^sca', verse_text[i:])
                 and not signs[i].word_end())
                # <word start>s[cp][lr][vowel]
                or (word_start and self._match('^scla', verse_text[i:])
                    and not signs[i].word_end()
                    and not signs[i+1].word_end())
                # <word start>ps[vowel]
                or (word_start and self._match('^psa', verse_text[i:]))
                # gn[vowel]
                or (self._match('gna', verse_text[i:])
                    and not signs[i].word_end())
                # [bcdgkpqtçfjvxz][lrh][vowel]
                or (self._match('bla', verse_text[i:])
                    and not signs[i].word_end())
                # [tpc]h[rl][vowel]
                or (self._match('thra', verse_text[i:])
                    and not signs[i+1].word_end())
                # [consonant][vowel]
                or self._match('ba', verse_text[i:])
                ):
                match = self._get_match_data().group(0)
                self._start_new_syllable()
                for x in match:
                    self._add_sign(signs[i])
                    i += 1
            else:
                self._add_sign(signs[i])
                i += 1
        return self.get_syllables()

class SyllableTokenizerIt(SyllableTokenizer):
    def __init__(self):
        super(SyllableTokenizerIt, self).__init__(
                 e_vowels = "",
                 other_vowels = "aàâäeëéèêœiìïîoôòuùûüy&",
                 consonants_sonority_levels = { 'liquid' : "lrh",
                                                'nasal' : "mn",
                                                'constrictive' : "çfjvxz",
                                                'occlusive' : "bcdgkpqts" }
                 )
        

class SyllableTokenizerWithWordSeparation(SyllableTokenizer):
    """
    A specialized SyllableTokenizer which preferes syllable
    breaking between words when possible.  For instance:

      "tant attendu"
      gives:  tant / at / ten / du
      iso:    tan / t at / ten / du

    This is useful when breaking verses for lyrics.

    Usage:
      sign_tokenizer = SignTokenizer()
      syllable_tokenizer = SyllableTokenizerWithWordSeparation()
      signs = sign_tokenizer.tokenize("Un ver avec des décorations")
      syllables = syllable_tokenizer.tokenize(signs)
    syllables being a list of Syllable objects
    """
    def force_word_separation(self, syllables = None):
        syllables = syllables or self._syllables
        syllable_count = len(syllables)
        prev_syllable = syllables[0]
        for this_syllable in syllables[1:]:
            signs = this_syllable.get_signs()
            if not signs[0].word_start() and signs[1:]:
                tokens_count = len(signs)
                i = 1
                while (not signs[i].word_start()
                       or not signs[i].get_char() in self.vowels):
                    i += 1
                    if i == tokens_count:
                        break
                else:
                    # we found a vowel at word start at index i
                    # signs from indices 0 to i-1 go to the previous syllable
                    prev_syllable.add_signs(signs[0:i])
                    this_syllable.set_signs(signs[i:])
            prev_syllable = this_syllable
        return syllables
    
    def tokenize(self, signs):
        SyllableTokenizer.tokenize(self, signs)
        return self.force_word_separation()

class Verse():
    """
    A verse
    
    Usage:
      verse = Verse("Un ver avec des décorations")
      # possible pass sign and syllable tokenizers to split:
      verse.split()
      verse.get_syllables()
      => ["Un ", "ve", "r a", "vec ", "des ", "dé", "co", "ra", "tions"]
      
    """
    def __init__(self, text, lineno = None):
        self._text = text
        self._syllables = []
        self._lineno = lineno

    def get_syllables(self):
        return [syll.get_text() for syll in self._syllables]

    def get_text(self):
        #return "".join([syll.get_text() for syll in self._syllables])
        return self._text

    def syllabify(self,
              sign_tokenizer = SignTokenizer(),
              syllable_tokenizer = SyllableTokenizer()
              ):
        self._syllables = syllable_tokenizer.tokenize(
            sign_tokenizer.tokenize(self._text))

    def get_metric(self):
        if not self._syllables:
            return 1
        else:
            return len(self._syllables) - (1 if self._syllables[-1].is_feminine() else 0)

    def hyphenate(self, hyphen = "-", add_space = False):
        syllables = []
        i = 0
        count = len(self._syllables)
        for syllable in self._syllables:
            if (i > 0) and not syllable.at_word_start():
                syllables.append(hyphen)
            text = syllable.get_text()
            syllables.append(text)
            if add_space:
                verse_end = (i == count - 1)
                # if syllable is word end and do not end with a space,
                # add it (unless at verse end)
                if (not verse_end
                    and syllable.at_word_end()
                    and text[-1] != " "):
                    syllables.append(" ")
            i += 1
        return "".join(syllables)

class Corpus():
    """
    A corpus, consisting of verses.

    Example:
    To generate LilyPond lyrics (where syllables in a word are separated
    with " -- ")

      corpus = Corpus()
      corpus.add_verse(["premier ver", "second ver..."])
      corpus.syllabify(syllable_tokenizer = SyllableTokenizerWithWordSeparation())
      corpus.get_hyphenated_verses(hyphen = " -- ")
      => ["pre -- mier ver", "se -- cond ver..."]
    """
    def __init__(self, filename = None):
        self._verses = []
        self._filename = filename

    def add_verse(self, verse, lineno = None):
        """
        Add verse (a string) to the corpus.
        """
        self._verses.append(Verse(verse, lineno))

    def get_verses(self):
        return self._verses

    def syllabify(self,
                  sign_tokenizer = SignTokenizer(),
                  syllable_tokenizer = SyllableTokenizer()):
        """
        Syllabify all the corpus verses.
        """
        for verse in self._verses:
            verse.syllabify(sign_tokenizer, syllable_tokenizer)

    def get_hyphenated_verses(self, hyphen = "-", add_space = False):
        """
        Return the hyphenated verses (list of strings) contained in the
        corpus.
        Corpus.syllabify() is supposed to have been called before.
        """
        return [verse.hyphenate(hyphen, add_space)
                for verse in self._verses]

class CorpusReader():

    def read(self, filename = "-"):
        """
        Read a corpus file (or stdin if filename is "-")
        and produce a Corpus object.
        """
        file = open(filename, 'r') if (filename != "-") else sys.stdin
        corpus = Corpus(filename)
        lineno = 0
        for line in file:
            line = line.strip()
            lineno += 1
            # skip empty lines
            if line == "":
                pass
            # skip comments
            elif re.match(r"^//", line):
                # TODO: do something
                pass
            # TODO: titling directives
            elif re.match(r"^#", line):
                pass
            # a verse
            else:
                # verse format:
                # verse text TAB+ [properties]
                # where properties can be:
                #   [LB]+  breve/long syllables indicators
                #   [AT]+  schema (?)
                #   R      "refrain"
                #   D      "double"
                #   other  lilypond code
                # for now, we only keep the verse text itself
                text = re.sub(r"([^\t]+)\t.*$", r"\1", line)
                corpus.add_verse(text, lineno)
        file.close()
        return corpus

def main():
    """
    Syllabify and print verses.
    """
    parser = argparse.ArgumentParser(
        description='Verse syllabication.',
        formatter_class=argparse.ArgumentDefaultsHelpFormatter)
    parser.add_argument(
        '--verse',
        metavar="words",
        nargs='+',
        help='verse words to syllabify (if no corpus is provided)')
    parser.add_argument(
        '--corpus',
        help="Corpus file to syllabify.  Use - for reading from stdin")
    parser.add_argument(
        '--hyphen',
        default=" -- ",
        help="String to be used when hyphenating a verse.")
    parser.add_argument(
        '--format',
        default="{hyphenated_verse}",
        help="""Python format string for outputing the verse.
Possible keywords, to be used between curly braces in the format string,
are
*) hyphenated_verse: the verse after applying hyphenation
*) verse: the verse without hyphenation
*) metric: the verse metric (a number).""")
    args = vars(parser.parse_args())

    if args['corpus']:
        # Syllabify a corpus
        reader = CorpusReader()
        corpus = reader.read(args['corpus'])
        corpus.syllabify(
            syllable_tokenizer = SyllableTokenizerWithWordSeparation())
        for verse in corpus.get_verses():
            hyphenated_verse = verse.hyphenate(hyphen = args['hyphen'],
                                               add_space = True)
            print(args['format'].format(verse = verse.get_text(),
                                        hyphenated_verse = hyphenated_verse,
                                        metric = verse.get_metric()))
    elif args['verse']:
        # read verse on command line arguments
        verse = Verse(" ".join(args['verse']))
        verse.syllabify(
            syllable_tokenizer = SyllableTokenizerWithWordSeparation())
        hyphenated_verse = verse.hyphenate(hyphen = args['hyphen'], add_space = True)
        print(args['format'].format(verse = verse.get_text(),
                                    hyphenated_verse = hyphenated_verse,
                                    metric = verse.get_metric()))
    else:
        parser.print_help()

if __name__ == '__main__':
    main()
