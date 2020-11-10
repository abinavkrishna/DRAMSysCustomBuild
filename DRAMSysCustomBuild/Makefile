GCC = g++
STD = -std=c++11
INCLUDE = -Ilibrary/src/common/third_party/systemc/src/ -Ilibrary/src/common/third_party/DRAMPower/src 
LIBS = -L. -lDRAMSysLibrary -Lsrc/common/third_party/systemc/src/ -lsystemc -Lthird_party/DRAMPower -lDRAMPower 


Output :  
	g++ $(STD) $(INCLUDE) $(LIBS) main_alternate.cpp MemoryManager.cpp -o DRAMSys


run : Output
	./DRAMSys
