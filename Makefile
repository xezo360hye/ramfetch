PREFIX ?= /usr/local

.PHONY: all

install:
	@echo "ramfetch - a fetch which displays memory info using /proc/meminfo"
	@echo "v0.1.2 by gentoo-btw"
	@echo ""
	@echo ">> Installing ramfetch..."
	@install -Dm755 ramfetch $(PREFIX)/bin/ramfetch
	@echo ">> Finished!"

uninstall:
	@echo ">> Uninstalling ramfetch..."
	@rm -f $(PREFIX)/bin/ramfetch
	@echo ">> Finished!"
