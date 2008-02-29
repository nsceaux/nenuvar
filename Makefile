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

define DELIVERY_RULE_template
$(1)-delivery:
	if [ -e $(OUTPUT_DIR)/$(notdir $(1)).pdf ]; then mv -f $(OUTPUT_DIR)/$(notdir $(1)).pdf $(DELIVERY_DIR)/; fi
	if [ -e $(OUTPUT_DIR)/$(notdir $(1))-letter.pdf ]; then mv -f $(OUTPUT_DIR)/$(notdir $(1))-letter.pdf $(DELIVERY_DIR)/; fi
	if [ -e $(OUTPUT_DIR)/$(notdir $(1))-relied.pdf ]; then mv -f $(OUTPUT_DIR)/$(notdir $(1))-relied.pdf $(DELIVERY_DIR)/; fi
	git archive --prefix=$(notdir $(1))/ HEAD $(1) common Makefile | gzip > $(DELIVERY_DIR)/$(notdir $(1)).tar.gz
	tar zcf $(DELIVERY_DIR)/$(notdir $(1))-midi.tar.gz $(OUTPUT_DIR)/$(notdir $(1)).midi $(OUTPUT_DIR)/$(notdir $(1))-?.midi $(OUTPUT_DIR)/$(notdir $(1))-??.midi $(OUTPUT_DIR)/$(notdir $(1))-???.midi
endef

#define DELIVERY_RULE_template
#$(1)-delivery:
#	cp -f $(OUTPUT_DIR)/$(notdir $(1)).pdf $(DELIVERY

define ALL_SCORE_RULES_template
 $(call SCORE_RULE_template,$(1),,)
 $(call SCORE_RULE_template,$(1),-letter,$(LETTER_FLAG))
 $(call SCORE_RULE_template,$(1),-relied,$(RELIED_BOOK_FLAG))
 $(call DELIVERY_RULE_template,$(1))
SCORES+=$(1)
endef

$(eval $(call ALL_SCORE_RULES_template,Rameau/Opera/HippolyteEtAricie))
$(eval $(call ALL_SCORE_RULES_template,Couperin/Orgue/MesseCouvents))
$(eval $(call ALL_SCORE_RULES_template,Couperin/Clavecin/lArtDeToucherLeClavecin))

help:
	@echo "usage: make <score-rule>"
	@echo "score-rule:"
	@echo "  <score>          Build a A4 PDF score"
	@echo "  <score>-letter   Build a Letter PDF score"
	@echo "  <score>-relied   Build a relied-book sized PDF score"
	@echo "  <score>-delivery Make archives and move PDF to delivery directory"
	@echo "score:"
	@for score in $(SCORES); do echo "  $$score"; done
.PHONY: help
