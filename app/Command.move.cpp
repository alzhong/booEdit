// Command.my.hpp
//
// ICS 45C Fall 2014
// Project #4: People Just Love to Play with Words
//
// (C) AARON ZHONG
// LAST MODIFIED: 12/12/2014

#include "Command.move.hpp"
#include <stdlib.h>

moveCommand::moveCommand(char direction)
  :direction{direction}
{
}

void moveCommand::execute(Editor& editor)
{
switch (direction)
    {
    case 'N':
      if (editor.cursorLine() > 1)        
        editor.decLinNum(); break;
    case 'S':   
      if (editor.cursorLine() < editor.lineCount())
        editor.incLinNum(); break;
    case 'E':
      if (editor.cursorColumn() > 1)
        editor.decColNum(); break;
    case 'W':
      if (editor.cursorColumn() < editor.lineLength())
        editor.incColNum(); break;
    }   
}

void moveCommand::undo(Editor& editor)
{
}

