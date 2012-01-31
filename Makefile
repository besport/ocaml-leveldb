all: init
	omake

init:
	git submodule init
	git submodule update

install:
	@omake install

uninstall:
	@omake uninstall

clean:
	@omake clean