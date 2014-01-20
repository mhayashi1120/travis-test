check:
	git clone "https://github.com/mhayashi1120/Emacs-esqlite.git" ./esqlite
	cd ./esqlite && git submodule init && git submodule update && make check
