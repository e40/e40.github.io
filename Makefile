
ifdef FORCE
FORCE_PUSH = +
endif

.PHONY: default
default:
	git push origin $(FORCE_PUSH)main

