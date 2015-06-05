/* File : libdwarf.i */
%module libDWARF_swig
%{
	#include "..\libDWARF\libdwarf\libdwarf.swig.h"
%}


/* Let's just grab the original header file here */
%include "..\libDWARF\libdwarf\libdwarf.swig.h"
