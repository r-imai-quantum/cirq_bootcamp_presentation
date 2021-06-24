IPYNB = ./cirqbootcamp

$(IPYNB).slides.html: $(IPYNB).ipynb
	jupyter nbconvert --to slides ./$(IPYNB)

serve:
	jupyter nbconvert --to slides ./$(IPYNB) --post serve
