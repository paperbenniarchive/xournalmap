PREFIX = /usr/share/xournalpp/plugins/xournalmap

all: install

install:
	install -Dm 755 ./*.lua ${DESTDIR}${PREFIX}/
	install -Dm 755 plugin.ini ${DESTDIR}${PREFIX}/plugin.ini

uninstall:
	rm -rf ${DESTDIR}${PREFIX}/
