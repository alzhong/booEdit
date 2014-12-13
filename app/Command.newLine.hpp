// Command.newLine.hpp
//
// ICS 45C Fall 2014
// Project #4: People Just Love to Play with Words
//
// (C) AARON ZHONG
// LAST MODIFIED: 12/12/2014

#ifndef NEWLINECOMMAND_HPP
#define NEWLINECOMMAND_HPP

#include "Command.hpp"

class newLineCommand: public Command
{
public:
  virtual ~newLineCommand() = default;
  
  virtual void execute(Editor& editor);
  virtual void undo(Editor& editor);

private:
  char charToAdd;
};





#endif // NEWLINECOMMAND__HPP
