// Command.my.hpp
//
// ICS 45C Fall 2014
// Project #4: People Just Love to Play with Words
//
// (C) AARON ZHONG
// LAST MODIFIED: 12/12/2014

#include "Command.move.hpp"

void moveCommand::execute(Editor& editor )
{
  editor.incColNum();
}

void moveCommand::undo(Editor& editor)
{
}
