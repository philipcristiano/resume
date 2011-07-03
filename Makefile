resume:
	#markdown2pef resume.markdown -o philip_cristiano.pdf
	bin/markdown resume.md > resume.html

virtualenv:
	virtualenv --no-site-package --distribute .
	bin/pip install -r requirements.pip

bootstrap:
	sudo brew install haskell-platform
	sudo cabal update
	sudo cabal install pandoc



