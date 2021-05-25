.PHONY:
	all
all:
	$(MAKE) -C data 
	$(MAKE) -C tex
	$(MAKE) -C resources

pdf:
	$(MAKE) all
	$(MAKE) -C tex pdf

clean:
	$(MAKE) -C tex clean
	$(MAKE) -C resources clean
