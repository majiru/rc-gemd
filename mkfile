install:V:
	mkdir -p /rc/bin/rc-gemd/handlers
	cp rc-gemd /rc/bin/rc-gemd/
	cp select-handler /rc/bin/rc-gemd/
	dircp handlers /rc/bin/rc-gemd/handlers
	mkdir -p /rc/bin/rc-gemd/skel/^(bin env pages rc)
