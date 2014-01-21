check3:
	git clone --depth=1 --branch=master "https://github.com/mhayashi1120/MacEmacs-Test.git" ./Test
	cd ./Test && make check

check:
	emacs -version
	brew install emacs --cocoa
	emacs -version
	git clone --depth=1 --branch=fix-mac-problem "https://github.com/mhayashi1120/Emacs-esqlite.git" esqlite
	cd ./esqlite && git submodule init && git submodule update
	cd ./esqlite && make check
