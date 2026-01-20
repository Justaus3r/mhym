ANALYZER=shellcheck
SCRIPT=mhym

all: check

check: $(SCRIPT)
	@echo "Doing static analysis using shellcheck.."
	@sleep 2
	$(ANALYZER) $(SCRIPT)
