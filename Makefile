prog = nf-dl
prefix = /usr/local/bin

install:
	chmod 0775 $(prog)
	cp -rp $(prefix)/$(prog)

uninstall:
	rm -rf $(prefix)/$(prog)

.PHONY: install uninstall
