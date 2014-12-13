// Command.insert.hpp
//
// ICS 45C Fall 2014
// Project #4: People Just Love to Play with Words
//
// (C) AARON ZHONG
// LAST MODIFIED: 12/12/2014

#ifndef INSERTCOMMAND_HPP
#define INSERTCOMMAND_HPP

#include "Command.hpp"


class insertCommand: public Command
{
public:
  insertCommand(char c);
  virtual ~insertCommand() = default;
  
  virtual void execute(Editor& editor);
  virtual void undo(Editor& editor);

private:
  char charToAdd;


};





#endif // INSERTCOMMAND_HPP

