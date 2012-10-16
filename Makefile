
all:
	omake

fetch:
	@git clone git@github.com:besport/leveldb.git

install:
	@ocamlfind install leveldb META src/dllcamlleveldb.so src/levelDB.cmi src/leveldb.cma src/leveldb.cmxa src/leveldb.a

uninstall:
	@ocamlfind remove leveldb

clean:
	@omake clean