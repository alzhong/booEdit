// Command.delete.hpp
//
// ICS 45C Fall 2014
// Project #4: People Just Love to Play with Words
//
// (C) AARON ZHONG
// LAST MODIFIED: 12/13/2014

#ifndef DELETECOMMAND_HPP
#define DELETECOMMAND_HPP

#include "Command.hpp"

class deleteCommand: public Command
{
public:
  virtual ~deleteCommand() = default;
  
  virtual void execute(Editor& editor);
  virtual void undo(Editor& editor);

private:
};

#endif // DELETECOMMAND__HPP
