
all:
	omake

fetch:
	@git clone git@github.com:besport/leveldb.git

install:
	@omake install

uninstall:
	@omake uninstall

clean:
	@omake clean