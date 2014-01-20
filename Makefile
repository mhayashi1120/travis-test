check:
	emacs -version
	brew search /emacs/
	brew install emacs --cocoa
	emacs -version
    git clone --depth=1 --branch=fix-mac-problem "https://github.com/mhayashi1120/Emacs-esqlite.git" esqlite &
	cd ./esqlite && git submodule init && git submodule update && make check
