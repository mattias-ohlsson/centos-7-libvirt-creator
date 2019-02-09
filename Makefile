NAME = centos-libvirt-creator

default:

install:
	install -D -p -m 644 anaconda-ks.cfg $(DESTDIR)$(PREFIX)/usr/lib/$(NAME)/anaconda-ks.cfg
	install -D -p -m 755 $(NAME) $(DESTDIR)$(PREFIX)/usr/bin/$(NAME)
