all:
	$(MAKE) -C src
	ln -f src/fcgi-nnet3-decoder .
clean:
	$(MAKE) -C src clean
	rm fcgi-nnet3-decoder
test:
	$(MAKE) -C src test