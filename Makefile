.PHONY:
	all
all:
	# $(MAKE) -C data 
	# $(MAKE) -C resources
	$(MAKE) -C tex

pdf:
	$(MAKE) all
	$(MAKE) -C tex pdf

clean:
	$(MAKE) -C tex clean
	$(MAKE) -C resources clean
