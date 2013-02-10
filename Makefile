all:

install:
	install -m 755 -o 0 -g 0 -d $(DESTDIR)/usr/bin/
	install -m 755 -o 0 -g 0 tmpclone $(DESTDIR)/usr/bin/tmpclone

uninstall:
	rm -f $(DESTDIR)/usr/bin/tmpclone
