BIN    = driff
PREFIX ?= /usr/local
BINDIR ?= ${PREFIX}/bin

all:

install: 
	install -D -m 0755 "${BIN}" "${DESTDIR}${BINDIR}/${BIN}"

uninstall:
	rm -f "${destdir}${bindir}/${bin}"

.PHONY: all install uninstall
