gcc -D_DEBUG_MODE -g -I../../../libmboard/include -L../../../libmboard/lib unittest.c ../../../memory.c ../../../rules.c ../../../messageboards.c ../../../my_library_functions.c ../decentralized_auction/Household_Functions.c Household_decentralized_unittests.c -lm -lcunit -lmboard_sd -lgsl -lgslcblas