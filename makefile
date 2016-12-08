.PHONY: part
part1: clean
	./shiftLines sample.dat | ./filterNoiceWords noice.txt | ./createReport output.txt

clean:
	@[ -f ./output.txt ] && rm output.txt || true
