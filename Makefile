.PHONY: all clean info

CXXFLAGS = -Wall -std=c++11
SRC = $(wildcard *.cc)
EXE = $(SRC:.cc=.exe)

all: $(EXE)

%.exe: %.cc
	$(CXX) $(CXXFLAGS) -I /home/liu_lab/shared/include/ -L /home/liu_lab/shared/lib -lCore -lMathCore $< -o $@

info:
	@echo $(SRC)
	@echo $(EXE)

clean:
	rm *.exe
