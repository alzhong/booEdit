// Command.delete.cpp
//
// ICS 45C Fall 2014
// Project #4: People Just Love to Play with Words
//
// (C) AARON ZHONG
// LAST MODIFIED: 12/13/2014

#include "Command.delete.hpp"
#include <iostream>

void deleteCommand::execute(Editor& editor)
{
  editor.deleteChar();
}

void deleteCommand::undo(Editor& editor)
{
}

