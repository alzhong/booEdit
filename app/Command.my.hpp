// Command.hpp
//
// ICS 45C Fall 2014
// Project #4: People Just Love to Play with Words
//
// (C) AARON ZHONG
// LAST MODIFIED: 12/12/2014

#ifndef MYCOMMAND_HPP
#define MYCOMMAND_HPP

#include "Command.hpp"


class myCommand
{
public:
    virtual ~myCommand() = default;

    virtual void execute(Editor& editor);
    virtual void undo(Editor& editor);
};



#endif // MYCOMMAND_HPP

