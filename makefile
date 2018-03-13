GuessingGame: README.md

README.md:
	`touch README.md`
	echo "GuessingGame.sh" >> README.md
	echo "Daryl Van Dyke 3/18/2018" >> README.md
	echo " - 24 lines o' code" >> README.md
	echo $$(date) >> README.md
clean :
	rm README.md



