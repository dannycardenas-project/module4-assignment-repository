all:
	@echo "This is a test makefile"
	echo "# Module 4: Peer-Graded Assignment" >> README.md
	echo `date` >> README.md
	echo -n "### Number of files in the current directory: " >> README.md
	echo `ls -la | grep -v "total" | wc -l` >> README.md
clean:
	rm README.md


