OUTPUT_DIR=out
DELIVERY_DIR=delivery

LETTER_FLAG=-d letter
RELIED_BOOK_FLAG=-d relied-book

SCORES=

define SCORE_RULE_template
$(1)$(2):
	lilypond $(3) -o $(OUTPUT_DIR)/$(notdir $(1))$(2) $(1)/main.ly
.PHONY: $(1)$(2)
endef

define ARCHIVE_RULE_template
$(1)-archive:
	git archive --prefix=$(notdir $(1))/ HEAD $(1) common | gzip > $(OUTPUT_DIR)/$(notdir $(1)).tar.gz
.PHONY: $(1)-archive
endef

#define DELIVERY_RULE_template
#$(1)-delivery:
#	cp -f $(OUTPUT_DIR)/$(notdir $(1)).pdf $(DELIVERY

define ALL_SCORE_RULES_template
 $(call SCORE_RULE_template,$(1),,)
 $(call SCORE_RULE_template,$(1),-letter,$(LETTER_FLAG))
 $(call SCORE_RULE_template,$(1),-relied,$(RELIED_BOOK_FLAG))
 $(call ARCHIVE_RULE_template,$(1))
SCORES+=$(1)
endef


$(eval $(call ALL_SCORE_RULES_template,Rameau/Opera/HippolyteEtAricie))
$(eval $(call ALL_SCORE_RULES_template,Couperin/Orgue/MesseCouvents))


help:
	@echo "usage: make <score-rule>"
	@echo "score-rule:"
	@echo "  <score>         Build a A4 PDF score"
	@echo "  <score>-letter  Build a Letter PDF score"
	@echo "  <score>-relied  Build a relied-book sized PDF score"
	@echo "  <score>-archive Make an archive with score source files"
	@echo "score:"
	@for score in $(SCORES); do echo "  $$score"; done
.PHONY: help
