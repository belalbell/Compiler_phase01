cmake_minimum_required(VERSION 3.13)
project(compilers)

set(CMAKE_CXX_STANDARD 14)

add_executable(compilers main.cpp Test.cpp Test.h DFA.cpp DFA.h Node.cpp Node.h DFAAndTokens.cpp DFAAndTokens.h MinDFA.cpp MinDFA.h NFARules.cpp NFARules.h NFAToDFA.cpp NFAToDFA.h NonFiniteAutomata.cpp NonFiniteAutomata.h Symbol_table_builder.cpp Symbol_table_builder.h)