permutations: main.py

install: permutations
	cp main.py ~/.local/bin/permutations

uninstall:
	rm -f ~/.local/bin/permutations
