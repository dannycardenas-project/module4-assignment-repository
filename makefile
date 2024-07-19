all:
	@echo "This is a test makefile"
	echo "# Module 4: Peer-Graded Assignment" >> README.md
	echo `date` >> README.md
	echo "### Number of lines of code for guessinggame.sh: 24 " >> README.md
clean:
	rm README.md


