// Command.newline.cpp
//
// ICS 45C Fall 2014
// Project #4: People Just Love to Play with Words
//
// (C) AARON ZHONG
// LAST MODIFIED: 12/13/2014

#include "Command.newLine.hpp"
#include <iostream>



void newLineCommand::execute(Editor& editor)
{
  editor.createNewLine();
}

void newLineCommand::undo(Editor& editor)
{
}

