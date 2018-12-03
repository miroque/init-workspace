rem https://commandwindows.com/batch.htm
echo off
cd c:
cd \
set /p mainfolder=What main folder? 
if not exist %mainfolder% (
echo Generatin initial %mainfolder% folder
mkdir %mainfolder%
echo Go into it
cd %mainfolder%
) else (
echo Already exists go into it
cd %mainfolder%
)
mkdir downloads
mkdir tools
mkdir books
mkdir work
cd  work
mkdir github
mkdir gitlab
mkdir bitbucket
cd ..

cd C:\devwork\__2onenote\bitbucket\env-win