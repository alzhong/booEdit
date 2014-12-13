// Command.insert.hpp
//
// ICS 45C Fall 2014
// Project #4: People Just Love to Play with Words
//
// (C) AARON ZHONG
// LAST MODIFIED: 12/12/2014

#include "Command.insert.hpp"
#include <iostream>

insertCommand::insertCommand(char c) 
  :charToAdd(c)
{ 
}

void insertCommand::execute(Editor& editor)
{
  //std::cout << "run this" << std::endl;
  editor.modifyAndMoveText(charToAdd);
  
}

void insertCommand::undo(Editor& editor)
{
  
}

