echo off
cd c:
cd \
if not exist a.panov (
echo Generatin initial personal folder
mkdir a.panov
echo go into it
cd a.panov
mkdir downloads
mkdir books
mkdir tools
mkdir work
cd  work
mkdir github
mkdir gitlab
mkdir bitbucket
cd ..
echo *** generation complete ***
) else (
echo Sorry dirrectory alredy exist
)
