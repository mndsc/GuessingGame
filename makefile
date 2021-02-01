echo "Project Title: Coursera/John Hopkins University - The Unix Workbench" > README.md
	echo -n "Creation Date: " >> README.md
	date >> README.md
	echo -n "Number of code lines in guessinggame.sh: " >> README.md
	wc -l < ./guessinggame.sh >> README.md
