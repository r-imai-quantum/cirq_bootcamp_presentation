IPYNB = ./Cirq_Bootcamp_Introduction_of_Cirq

$(IPYNB).slides.html: $(IPYNB).ipynb
	jupyter nbconvert --to slides ./$(IPYNB)

serve:
	jupyter nbconvert --to slides ./$(IPYNB) --post serve
