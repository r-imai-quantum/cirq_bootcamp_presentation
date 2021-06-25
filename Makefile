IPYNB = ./Cirq_Bootcamp_Introduction_of_Cirq

index.html: $(IPYNB).ipynb
	jupyter nbconvert --to slides ./$(IPYNB)
	mv ./$(IPYNB).slides.html ./index.html

serve:
	jupyter nbconvert --to slides ./$(IPYNB) --post serve
