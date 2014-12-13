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
  :cursorLineNum{1},cursorColumnNum{1}, textDB{1, ""}
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
  return textDB.size();
}


const std::string& Editor::line(int lineNumber) const
{
  //static std::string removeThis =  "booEdit";

  return textDB[lineNumber-1];
}

//.........MY PUBLIC FUNCTIONS

void Editor::incColNum()
{
  cursorColumnNum += 1;
}
void Editor::decColNum()
{
  cursorColumnNum -= 1;
}
void Editor::incLinNum()
{
  cursorLineNum += 1; 
}
void Editor::decLinNum()
{
  cursorLineNum -= 1;
}


const int Editor::lineLength() const
{
  return textDB[cursorLine()].size();
}


void Editor::modifyAndMoveText(char charToAdd)
{

  textDB[cursorLine()-1].insert(cursorColumn()-1, &charToAdd, 1);
  incColNum();

}

void Editor::deleteChar()
{
  if (cursorColumn() >= 2)
    {
      textDB[cursorLine()-1].erase(cursorColumn()-2,cursorColumn()-1);
      decColNum();
    }
  
}


void Editor::createNewLine()
{
  textDB.insert(textDB.begin() + cursorLine(),"");

  resetColumnNum();
  incLinNum();
  
}


//.........MY PRIVATE FUNCTIONS

void Editor::resetColumnNum()
{
  cursorColumnNum = 1;
}
