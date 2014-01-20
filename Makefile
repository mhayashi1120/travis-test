check:
	sqlite3 hoge.db "SELECT 1;"
	TERM=dumb sqlite3 hoge.db "SELECT 1;"
	emacs -batch -eval '(shell-command "sqlite3 hoge.db \"select 1;\"")'
	TERM=dumb emacs -batch -eval '(shell-command "sqlite3 hoge.db \"select 1;\"")'

