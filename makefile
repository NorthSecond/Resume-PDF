all:
	typst compile --font-path ./fonts resume.typ resume.pdf

clean:
	rm -f resume.pdf
