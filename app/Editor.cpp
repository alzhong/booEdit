// Editor.cpp
//
// ICS 45C Fall 2014
// Project #4: People Just Love to Play with Words
//
// Implementation of the Editor class

#include <iostream>
#include "Editor.hpp"
#include "EditorException.hpp"


Editor::Editor()
  :cursorLineNum{1},cursorColumnNum{1},lineCountNum{1}, textDB{1, ""}
{
}


int Editor::cursorLine() const
{
    return cursorLineNum;
}


int Editor::cursorColumn() const
{
    return cursorColumnNum;
}


int Editor::lineCount() const
{
    return lineCountNum;
}


const std::string& Editor::line(int lineNumber) const
{
  //static std::string removeThis =  "booEdit";

  return textDB[lineNumber-1];
}

//.........MY PUBLIC FUNCTIONS

void Editor::incColNum()
{
  this->cursorColumnNum += 1;
}

void Editor::modifyAndMoveText(char charToAdd)
{

  textDB[cursorLine()-1].insert(cursorColumn()-1, &charToAdd, 1);
  incColNum();

}


//.........MY PRIVATE VARIABLES
