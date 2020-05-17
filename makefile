README.md:
	touch README.md
	echo "# Unix-Project" >> README.md
	echo "" >> README.md
	echo "Make run at" >> README.md
	date +%D >> README.md
	date +%T >> README.md
	echo "" >> README.md
	echo "Number of lines of code contained in guessinggame.sh" >> README.md
	echo "" >> README.md
	wc -l guessinggame.sh >> README.md
  
