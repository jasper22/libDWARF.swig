/* File : libdwarf.i */
%module libDWARF_swig
%{
	#include "..\..\libdwarf.c++\libdwarf\libdwarf.swig.h"
%}


/* Let's just grab the original header file here */
%include "..\..\libdwarf.c++\libdwarf\libdwarf.swig.h"
