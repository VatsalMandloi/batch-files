 @ECHO OFF 
cls
ECHO %DATE%
ECHO %TIME%
md osexp
cd osexp
ver
type
vol
Dir/d

ECHO file created start writing into file
type first.txt
copy first.txt copied.txt
ren copied.txt rename.txt
dir
::del first.txt

cd..
rd osexp
PAUSE