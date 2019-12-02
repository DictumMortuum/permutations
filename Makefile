permutations: main.py

PREFIX=/usr/local

install:
	mkdir -p $(PREFIX)/bin
	cp -f main.py $(PREFIX)/bin/permutations
	chmod 755 $(PREFIX)/bin/permutations

uninstall:
	rm -f $(PREFIX)/bin/permutations
