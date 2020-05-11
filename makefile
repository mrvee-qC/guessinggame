project_info:
	touch README.md
	echo "Project Title: Guessinggame" >> README.md
	echo -n "This makefile was executed at  "  >> README.md
	date >> README.md
	echo -n "The number of lines of code contained in guessinggame.sh is " >> README.md | wc -l < ./guessinggame.sh >> README.md
