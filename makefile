all: Main.java
	javac Main.java
	java Main
	rm image.ppm
run: all
clean:
	rm *.class
