OUTPUT_DIR=out
DELIVERY_DIR=delivery

LETTER_FLAG=-d letter
HARDCOVER_BOOK_FLAG=-d hardcover

SCORES=

define MAKE_SCORE_RULE
$(1)$(2):
	lilypond $(3) -o $(OUTPUT_DIR)/$(notdir $(1))$(2) $(1)/main.ly
.PHONY: $(1)$(2)
endef

define DELIVERY_DIRECTORY
$(DELIVERY_DIR)/$(word 1,$(subst /, ,$(1)))
endef

define DELIVERY_FILE
$(call DELIVERY_DIRECTORY,$(1))/$(notdir $(1))
endef

define DELIVER_PDF
	@echo mv -f $(OUTPUT_DIR)/$(notdir $(1)).pdf $(call DELIVERY_DIRECTORY,$(1))/
	@if [ -e $(OUTPUT_DIR)/$(notdir $(1)).pdf ]; then mv -f $(OUTPUT_DIR)/$(notdir $(1)).pdf $(call DELIVERY_DIRECTORY,$(1))/; fi
endef

define DELIVER_MIDI_ARCHIVE
	@echo tar zcf $(DELIVERY_DIR)/$(notdir $(1))-midi.tar.gz $(OUTPUT_DIR)/$(notdir $(1))\*.midi
	@if [ -e $(OUTPUT_DIR)/$(notdir $(1))-100.midi ]; then \
	  tar zcf $(call DELIVERY_FILE,$(1))-midi.tar.gz $(OUTPUT_DIR)/$(notdir $(1)).midi $(OUTPUT_DIR)/$(notdir $(1))-?.midi $(OUTPUT_DIR)/$(notdir $(1))-??.midi $(OUTPUT_DIR)/$(notdir $(1))-???.midi ;\
	elif [ -e $(OUTPUT_DIR)/$(notdir $(1))-10.midi ]; then \
	  tar zcf $(call DELIVERY_FILE,$(1))-midi.tar.gz $(OUTPUT_DIR)/$(notdir $(1)).midi $(OUTPUT_DIR)/$(notdir $(1))-?.midi $(OUTPUT_DIR)/$(notdir $(1))-??.midi ;\
	else \
	  tar zcf $(call DELIVERY_FILE,$(1))-midi.tar.gz $(OUTPUT_DIR)/$(notdir $(1)).midi $(OUTPUT_DIR)/$(notdir $(1))-?.midi ;\
	fi
endef

define DELIVER_SOURCE_ARCHIVE
	git archive --prefix=$(notdir $(1))/ HEAD $(1) common Makefile | gzip > $(call DELIVERY_FILE,$(1)).tar.gz
endef

define MAKE_DELIVERY_RULE
$(1)-delivery:
	mkdir -p $(call DELIVERY_DIRECTORY,$(1))
	$(call DELIVER_PDF,$(1))
	$(call DELIVER_PDF,$(1)-letter)
	$(call DELIVER_PDF,$(1)-hardcover)
	$(call DELIVER_MIDI_ARCHIVE,$(1))
	$(call DELIVER_SOURCE_ARCHIVE,$(1))
endef

define MAKE_ALL_SCORE_RULES
$(call MAKE_SCORE_RULE,$(1),,)
$(call MAKE_SCORE_RULE,$(1),-letter,$(LETTER_FLAG))
$(call MAKE_SCORE_RULE,$(1),-hardcover,$(HARDCOVER_BOOK_FLAG))
$(call MAKE_DELIVERY_RULE,$(1))
SCORES+=$(1)
$(1)-all: $(1) $(1)-letter $(1)-hardcover $(1)-delivery
.PHONY: $(1)-all
endef

define MAKE_PART_RULE
$(1)-$(2):
	lilypond -dpart=$(2) -o $(OUTPUT_DIR)/$(notdir $(1))-$(2) $(1)/part.ly
.PHONY: $(1)-$(2)
endef

$(eval $(call MAKE_ALL_SCORE_RULES,Rameau/Opera/HippolyteEtAricie))
$(eval $(call MAKE_ALL_SCORE_RULES,Couperin/Orgue/MesseCouvents))
$(eval $(call MAKE_ALL_SCORE_RULES,Couperin/Motets))
$(eval $(call MAKE_ALL_SCORE_RULES,Couperin/Clavecin/lArtDeToucherLeClavecin))

$(eval $(call MAKE_PART_RULE,Rameau/Opera/HippolyteEtAricie,dessus1))

help:
	@echo "usage: make <score-rule>"
	@echo "score-rule:"
	@echo "  <score>           Build a A4 PDF score"
	@echo "  <score>-letter    Build a Letter PDF score"
	@echo "  <score>-hardcover Build a hardcover sized PDF score"
	@echo "  <score>-delivery  Make archives and move PDF to delivery directory"
	@echo "  <score>-all       Build all PDF formats and make delivery"
	@echo "score:"
	@for score in $(SCORES); do echo "  $$score"; done
.PHONY: help
