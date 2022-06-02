README.md:
	touch README.md
	echo -e "# Guessing Game\n" > README.md
	echo -e "Make was run on $$(date)\n" >> README.md
	echo -e "There are $$(wc -l < guessinggame.sh) lines of code in guessinggame.sh" >> README.md	
