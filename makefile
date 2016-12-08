.PHONY: part
part:
	./shiftLines sample.dat | ./filterNoiceWords noice.txt | ./createReport output.txt

