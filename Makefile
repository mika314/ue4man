ALL: FORCE
	mkdir -p .out
	cd gen_make; coddle; cd ..; gen_make/gen_make > .out/man.make; $(MAKE) -f .out/man.make
install: FORCE ALL
	sudo ./install.sh

FORCE:
