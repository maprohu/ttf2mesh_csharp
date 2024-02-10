%module example
%{
/* Includes the header in the wrapper code */
#include "../ttf2mesh/ttf2mesh.h"
%}

/* Parse the header file to generate wrappers */
%include "../ttf2mesh/ttf2mesh.h"