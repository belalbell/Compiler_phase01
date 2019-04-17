//
// Created by Sara on 22/03/2019.
//

#include <iostream>
#include "NFAToDFA.h"

static NFAToDFA *insatnce = nullptr;

/*Singleton*/
NFAToDFA *NFAToDFA::getInstance() {
    if (insatnce == nullptr) {
        insatnce = new NFAToDFA();
    }
    return insatnce;
}

/*this method returns a DFA vector
 * which contains deterministic automaton nodes */
vector<Node *> NFAToDFA::getDFA() {
    return dfaGraph;
}

void NFAToDFA::setDFA(Node *node) {
    dfaGraph.push_back(node);
}

/*this method finds the nodes that can be reached from a dfaNode by epsilon*/
vector<Node> NFAToDFA::findNodeTwins(Node nfaNode, Node *dfaNode) {
    vector<Node *> nfaChildren;
    vector<string> edgeValues;
    vector<Node> twins;
    string type = "", temp = "";
    twins.push_back(nfaNode);
    for (int j = 0; j < twins.size(); ++j) {
        nfaChildren = twins[j].getChildren();
        edgeValues = twins[j].getEdgeValue();

        /*set the dfa node type*/
        type += twins[j].getType();
        if (!type.empty() && dfaNode->getType().find(type) == -1) {
            temp = nonFiniteAutomata->compare(type, dfaNode->getType());
            dfaNode->setType(temp);
        }

        for (int i = 0; i < edgeValues.size(); ++i) {
            if (edgeValues[i] == "$") {/*& means epsilon*/
                twins.push_back(*nfaChildren[i]);
            }
        }
    }
    return twins;
}

/*check if the new state (new nod) that will be added to the dfa graph
 * is already exists or its a new state*/
int NFAToDFA::findNodeIndexInsideNodeTwins(vector<Node> twins) {
    vector<Node> twin_i;
    int index = -1;
    for (int i = 0; i < nodeTwins.size(); ++i) {
        twin_i = nodeTwins[i];
        if (twin_i.size() == twins.size()) {
            for (int j = 0; j < twin_i.size(); ++j) {
                if (twin_i[j].getIndex() != twins[j].getIndex()) {
                    index = -1;
                    break;
                } else {
                    index = i;
                    i = nodeTwins.size();
                    break;
                }
            }
        }
    }
    return index;
}

bool NFAToDFA::isAcceptance(vector<Node> childrenForGivenInput) {
    for (int i = 0; i < childrenForGivenInput.size(); ++i) {
        if (childrenForGivenInput[i].getStatus())
            return true;
    }
    return false;
}

/*this method make a reference to the nfa vector that contains
 * the different input values that have been used for the nfa*/
void NFAToDFA::setDifferentEdgeValues(vector<string> values) {
    for (int i = 0; i < values.size(); ++i) {
        differentEdgeValues.push_back(values[i]);
    }
}

bool isExist(Node child, vector<Node> childrenForGivenInput) {
    for (int i = 0; i < childrenForGivenInput.size(); ++i) {
        if (child.getIndex() == childrenForGivenInput[i].getIndex())
            return true;
    }
    return false;
}


/*this method assign the dfa parent node to its dfa children*/
void NFAToDFA::makeChildren(Node *DFANode) {
    string currentValue;
    vector<Node> childrenForGivenInput;
    vector<Node> temp;

    for (int i = 0; i < differentEdgeValues.size(); ++i) {
        Node *child = new Node();
        string childType = "";
        currentValue = differentEdgeValues[i];
        childrenForGivenInput = findChildrenForGivenInput(currentValue, *DFANode);
        if (childrenForGivenInput.size() != 0) {
            DFANode->setEdgeValue(currentValue);
            for (int j = 0; j < childrenForGivenInput.size(); ++j) {
                temp = findNodeTwins(childrenForGivenInput[j], child);
                for (int k = 1; k < temp.size(); ++k) {
                    /*check to avoid duplicates*/
                    if (!isExist(temp[k], childrenForGivenInput)) {
                        childrenForGivenInput.push_back(temp[k]);
                    }
                }
            }

            int index = findNodeIndexInsideNodeTwins(childrenForGivenInput);
            if (index == -1) {
                setNodeTwins(childrenForGivenInput);
                lastTakenIndex++;
                child->setIndex(lastTakenIndex);
                if (isAcceptance(childrenForGivenInput)) {
                    child->setStatus(true);
                }
                DFANode->setChild(child);
                dfaGraph.push_back(child);
            } else {
                DFANode->setChild(dfaGraph[index]);
            }
        }
    }
    if (DFANode->getIndex() == 0) {
        DFARoot = *DFANode;
        dfa.setDFARoot(&DFARoot);
    }
}

/*search in the nfa to find the children for a nfa node under a given input*/
vector<Node> NFAToDFA::findChildrenForGivenInput(string inputValue, Node parent) {
    vector<Node> headings;//children
    vector<string> edgeValues;
    int parentIndex = parent.getIndex();
    vector<Node> twins = nodeTwins[parentIndex];
    for (int i = 0; i < twins.size(); ++i) {
        edgeValues = twins[i].getEdgeValue();
        for (int j = 0; j < edgeValues.size(); ++j) {
            if (edgeValues[j] == inputValue) {
                headings.push_back(*twins[i].getChildren()[j]);
            }
        }
    }
    return headings;
}

/*set the nodeTwins vector
 * which contains the different values for each state in the dfa graph*/
void NFAToDFA::setNodeTwins(vector<Node> twins) {
    nodeTwins.push_back(twins);
}

void NFAToDFA::engine(Node *nfaRoot) {
    /*make a root for deterministic finite automaton*/
    Node DFARoot;
    DFARoot.setIndex(0);
    DFARoot.setStatus(nfaRoot->getStatus());

    /*save the different edge values*/
    setDifferentEdgeValues(nonFiniteAutomata->getDifferentEdgeValues());

    /*start working by finding the twins for the dfa root*/
    Node *dfa_ptr = &DFARoot;
    vector<Node> twins = findNodeTwins(*nfaRoot, dfa_ptr);
    if (twins.size()) {
        setNodeTwins(twins);
    }
    dfaGraph.push_back(&DFARoot);
    makeChildren(&DFARoot);
    /*start making the dfa children and complete the deterministic finite automaton */
    for (int i = 1; i < dfaGraph.size(); ++i) {
        Node *temp = dfaGraph[i];
        makeChildren(temp);

    }

}
