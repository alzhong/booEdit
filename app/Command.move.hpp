// Command.hpp
//
// ICS 45C Fall 2014
// Project #4: People Just Love to Play with Words
//
// (C) AARON ZHONG
// LAST MODIFIED: 12/12/2014

#ifndef MOVECOMMAND_HPP
#define MOVECOMMAND_HPP

#include "Command.hpp"


class moveCommand: public Command
{
public:
    virtual ~moveCommand() = default;

    virtual void execute(Editor& editor);
    virtual void undo(Editor& editor);
};



#endif // MOVECOMMAND_HPP

