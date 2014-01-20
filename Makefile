check:
	sqlite3 hoge.db "SELECT 1;"
	TERM=dumb sqlite3 hoge.db "SELECT 1;"


