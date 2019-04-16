//
// Created by mazen on 14/04/19.
//

#include "Symbol_table_builder.h"
#include <iostream>
#include <bits/stdc++.h>
#include "Node.h"
#include "DFAAndTokens.h"

using namespace std;


string  Symbol_table_builder::get_token_value(vector<char>* temp_token_value) // checked
{
    string str(temp_token_value->begin(),temp_token_value->end());

    return str;
}

void Symbol_table_builder::put_error_message(int token_start_index, int current_index) // checked
{
    // error message
    ostringstream str;
    str << "string from char at "<< token_start_index << " to char at "<< current_index;

    fill_symbol_table("Error",str.str());
}


void Symbol_table_builder::fill_symbol_table(string tokenName, string tokenValue) // checked
{
    symbol_table_token_name.push_back(tokenName);
    symbol_table_lexeme_name.push_back(tokenValue);
}
void Symbol_table_builder::read_input_code (char* path) //checked
{
    ifstream input_code(path);
    char input_char;

    while(!input_code.eof())
    {
        input_code >> input_char;
        codeFile.push_back(input_char);
    }

    input_code.close();
}

void Symbol_table_builder::pop_the_final_states_stacks() {
    while(!final_states_lexeme_value.empty()) final_states_lexeme_value.pop();
    while (!final_states_nodes.empty()) final_states_nodes.pop();
    while (!final_states_lexeme_end_index.empty()) final_states_lexeme_end_index.pop();
}

void Symbol_table_builder::build_symbol_table()
{
    for(int i = 0; i < codeFile.size(); i++) {
        Node *current_node;
        vector<char> temp_token_value;
        int token_start_index = 0;

        char input = codeFile.at(i);
        if (input == ' ' && !temp_token_value.empty()) {
            if (!final_states_nodes.empty()) {
                temp_token_value.clear();

                int lexeme_end_index = final_states_lexeme_end_index.top();
                Node *node = final_states_nodes.top();
                string lexeme_value = final_states_lexeme_value.top();
                pop_the_final_states_stacks();

                i = lexeme_end_index;
                token_start_index = lexeme_end_index + 1;

                dfa->resetDFA();
                fill_symbol_table(node->getType(), lexeme_value);

            } else {
                put_error_message(token_start_index, i);
            }
            continue;
        }

        current_node = dfa->getNextNode(input);
        temp_token_value.push_back(input);

        if (current_node->getStatus())
        {
            final_states_nodes.push(current_node);
            final_states_lexeme_end_index.push(i);
            final_states_lexeme_value.push(get_token_value(&temp_token_value));
        }
    }
}


void Symbol_table_builder::print_symbol_table() //checked
{
    std::ofstream outfile ("symbol_table.txt");
    outfile << "Token name \t\t\t Token value" << std::endl;

    cout<<"table sixe : "<< symbol_table_token_name.size()<< "  "<< symbol_table_lexeme_name.size()<<endl;

    for(auto i = 0; i < symbol_table_token_name.size(); i++)
    {
        outfile << symbol_table_token_name.at(i) <<"\t\t\t\t\t"<< symbol_table_lexeme_name.at(i) <<endl;
    }

    outfile.close();
}